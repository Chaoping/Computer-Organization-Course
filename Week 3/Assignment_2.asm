.data
prompt:
	.asciiz "Please supply a character string. The length must not exceed 255!\n"
success:
	.asciiz "\nSuccess! Location: "
fail:
	.asciiz "\nFail!\n"
strBuffer:
	.space 0xff

.text
main:

# prompt user for input
la $a0, prompt
li $v0, 4
syscall

# save the string to memory. store its address to strBuffer
li $a1, 0xff
la $a0, strBuffer
li $v0, 8
syscall

# loop
loop:
	# take an input and store it to $t0
	li $v0, 12
	syscall
	move $t0, $v0
	
	# ? to signal termination
	beq $t0, 63, done
	
	# inner loop
	li $t1, 0	# the index
	loop_inner:
		lb $t2, strBuffer($t1)		# store the character being compared with to $t2
		addi $t1, $t1, 1		# increment $t1
		beq $t2, $t0, found		# if $t2 == $t0, found
		beq $t2, $0, not_found		# if $t2 reaches \0, not found
		beq $t1, $a1, not_found		# if $t2 reaches max length, not found
		j loop_inner
	
	found:
		# congratz
		la $a0, success
		li $v0, 4
		syscall
		
		# the index
		move $a0, $t1
		li $v0, 1
		syscall
		
		# new line
		li $a0, 10
		li $v0, 11
		syscall
		
		j loop
	
	not_found:
		la $a0, fail
		li $v0, 4
		syscall
		
		j loop

# end of the program
done:
	li $v0, 10
	syscall



