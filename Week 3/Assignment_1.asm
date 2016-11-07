.data
str_A:
	.asciiz "\nAlpha\n"
str_B:
	.asciiz "\nBravo\n"
str_C:
	.asciiz "\nChina\n"
str_D:
	.asciiz "\nDelta\n"
str_E:
	.asciiz "\nEcho\n"
str_F:
	.asciiz "\nFoxtrot\n"
str_G:
	.asciiz "\nGolf\n"
str_H:
	.asciiz "\nHotel\n"
str_I:
	.asciiz "\nIndia\n"
str_J:
	.asciiz "\nJuliet\n"
str_K:
	.asciiz "\nKilo\n"
str_L:
	.asciiz "\nLima\n"
str_M:
	.asciiz "\nMary\n"
str_N:
	.asciiz "\nNovember\n"
str_O:
	.asciiz "\nOscar\n"
str_P:
	.asciiz "\nPaper\n"
str_Q:
	.asciiz "\nQuebec\n"
str_R:
	.asciiz "\nResearch\n"
str_S:
	.asciiz "\nSierra\n"
str_T:
	.asciiz "\nTango\n"
str_U:
	.asciiz "\nUniform\n"
str_V:
	.asciiz "\nVictor\n"
str_W:
	.asciiz "\nWhisky\n"
str_X:
	.asciiz "\nX-ray\n"
str_Y:
	.asciiz "\nYankee\n"
str_Z:
	.asciiz "\nZulu\n"
str_1:
	.asciiz "\nFirst\n"
str_2:
	.asciiz "\nSecond\n"
str_3:
	.asciiz "\nThird\n"
str_4:
	.asciiz "\nFourth\n"
str_5:
	.asciiz "\nFifth\n"
str_6:
	.asciiz "\nSixth\n"
str_7:
	.asciiz "\nSeventh\n"
str_8:
	.asciiz "\nEighth\n"
str_9:
	.asciiz "\nNinth\n"
str_0:
	.asciiz "\nzero\n"
str_a:
	.asciiz "\nalpha\n"
str_b:
	.asciiz "\nbravo\n"
str_c:
	.asciiz "\nchina\n"
str_d:
	.asciiz "\ndelta\n"
str_e:
	.asciiz "\necho\n"
str_f:
	.asciiz "\nfoxtrot\n"
str_g:
	.asciiz "\ngolf\n"
str_h:
	.asciiz "\nhotel\n"
str_i:
	.asciiz "\nindia\n"
str_j:
	.asciiz "\njuliet\n"
str_k:
	.asciiz "\nkilo\n"
str_l:
	.asciiz "\nlima\n"
str_m:
	.asciiz "\nmary\n"
str_n:
	.asciiz "\nnovember\n"
str_o:
	.asciiz "\noscar\n"
str_p:
	.asciiz "\npaper\n"
str_q:
	.asciiz "\nquebec\n"
str_r:
	.asciiz "\nresearch\n"
str_s:
	.asciiz "\nsierra\n"
str_t:
	.asciiz "\ntango\n"
str_u:
	.asciiz "\nuniform\n"
str_v:
	.asciiz "\nvictor\n"
str_w:
	.asciiz "\nwhisky\n"
str_x:
	.asciiz "\nx-ray\n"
str_y:
	.asciiz "\nyankee\n"
str_z:
	.asciiz "\nzulu\n"
str_star:
	.asciiz "\n*\n"

.text
# start program
main:
	
# start looping		
loop: 				

# read input character to $v0
li $v0, 12
syscall
	
# store the character to a temporay register $t0
move $t0, $v0
	
# Compare input
li $t1, 65
beq $t0, $t1, case_A
li $t1, 66
beq $t0, $t1, case_B
li $t1, 67
beq $t0, $t1, case_C
li $t1, 68
beq $t0, $t1, case_D
li $t1, 69
beq $t0, $t1, case_E
li $t1, 70
beq $t0, $t1, case_F
li $t1, 71
beq $t0, $t1, case_G
li $t1, 72
beq $t0, $t1, case_H
li $t1, 73
beq $t0, $t1, case_I
li $t1, 74
beq $t0, $t1, case_J
li $t1, 75
beq $t0, $t1, case_K
li $t1, 76
beq $t0, $t1, case_L
li $t1, 77
beq $t0, $t1, case_M
li $t1, 78
beq $t0, $t1, case_N
li $t1, 79
beq $t0, $t1, case_O
li $t1, 80
beq $t0, $t1, case_P
li $t1, 81
beq $t0, $t1, case_Q
li $t1, 82
beq $t0, $t1, case_R
li $t1, 83
beq $t0, $t1, case_S
li $t1, 84
beq $t0, $t1, case_T
li $t1, 85
beq $t0, $t1, case_U
li $t1, 86
beq $t0, $t1, case_V
li $t1, 87
beq $t0, $t1, case_W
li $t1, 88
beq $t0, $t1, case_X
li $t1, 89
beq $t0, $t1, case_Y
li $t1, 90
beq $t0, $t1, case_Z
li $t1, 49
beq $t0, $t1, case_1
li $t1, 50
beq $t0, $t1, case_2
li $t1, 51
beq $t0, $t1, case_3
li $t1, 52
beq $t0, $t1, case_4
li $t1, 53
beq $t0, $t1, case_5
li $t1, 54
beq $t0, $t1, case_6
li $t1, 55
beq $t0, $t1, case_7
li $t1, 56
beq $t0, $t1, case_8
li $t1, 57
beq $t0, $t1, case_9
li $t1, 48
beq $t0, $t1, case_0
li $t1, 97
beq $t0, $t1, case_a
li $t1, 98
beq $t0, $t1, case_b
li $t1, 99
beq $t0, $t1, case_c
li $t1, 100
beq $t0, $t1, case_d
li $t1, 101
beq $t0, $t1, case_e
li $t1, 102
beq $t0, $t1, case_f
li $t1, 103
beq $t0, $t1, case_g
li $t1, 104
beq $t0, $t1, case_h
li $t1, 105
beq $t0, $t1, case_i
li $t1, 106
beq $t0, $t1, case_j
li $t1, 107
beq $t0, $t1, case_k
li $t1, 108
beq $t0, $t1, case_l
li $t1, 109
beq $t0, $t1, case_m
li $t1, 110
beq $t0, $t1, case_n
li $t1, 111
beq $t0, $t1, case_o
li $t1, 112
beq $t0, $t1, case_p
li $t1, 113
beq $t0, $t1, case_q
li $t1, 114
beq $t0, $t1, case_r
li $t1, 115
beq $t0, $t1, case_s
li $t1, 116
beq $t0, $t1, case_t
li $t1, 117
beq $t0, $t1, case_u
li $t1, 118
beq $t0, $t1, case_v
li $t1, 119
beq $t0, $t1, case_w
li $t1, 120
beq $t0, $t1, case_x
li $t1, 121
beq $t0, $t1, case_y
li $t1, 122
beq $t0, $t1, case_z
li $t1, 63
beq $t0, $t1, case_done

# default case
la $a0, str_star
j display 

# Cases
case_A: la $a0, str_A
	j display
case_B: la $a0, str_B
	j display
case_C: la $a0, str_C
	j display
case_D: la $a0, str_D
	j display
case_E: la $a0, str_E
	j display
case_F: la $a0, str_F
	j display
case_G: la $a0, str_G
	j display
case_H: la $a0, str_H
	j display
case_I: la $a0, str_I
	j display
case_J: la $a0, str_J
	j display
case_K: la $a0, str_K
	j display
case_L: la $a0, str_L
	j display
case_M: la $a0, str_M
	j display
case_N: la $a0, str_N
	j display
case_O: la $a0, str_O
	j display
case_P: la $a0, str_P
	j display
case_Q: la $a0, str_Q
	j display
case_R: la $a0, str_R
	j display
case_S: la $a0, str_S
	j display
case_T: la $a0, str_T
	j display
case_U: la $a0, str_U
	j display
case_V: la $a0, str_V
	j display
case_W: la $a0, str_W
	j display
case_X: la $a0, str_X
	j display
case_Y: la $a0, str_Y
	j display
case_Z: la $a0, str_Z
	j display
case_1: la $a0, str_1
	j display
case_2: la $a0, str_2
	j display
case_3: la $a0, str_3
	j display
case_4: la $a0, str_4
	j display
case_5: la $a0, str_5
	j display
case_6: la $a0, str_6
	j display
case_7: la $a0, str_7
	j display
case_8: la $a0, str_8
	j display
case_9: la $a0, str_9
	j display
case_0: la $a0, str_0
	j display
case_a: la $a0, str_a
	j display
case_b: la $a0, str_b
	j display
case_c: la $a0, str_c
	j display
case_d: la $a0, str_d
	j display
case_e: la $a0, str_e
	j display
case_f: la $a0, str_f
	j display
case_g: la $a0, str_g
	j display
case_h: la $a0, str_h
	j display
case_i: la $a0, str_i
	j display
case_j: la $a0, str_j
	j display
case_k: la $a0, str_k
	j display
case_l: la $a0, str_l
	j display
case_m: la $a0, str_m
	j display
case_n: la $a0, str_n
	j display
case_o: la $a0, str_o
	j display
case_p: la $a0, str_p
	j display
case_q: la $a0, str_q
	j display
case_r: la $a0, str_r
	j display
case_s: la $a0, str_s
	j display
case_t: la $a0, str_t
	j display
case_u: la $a0, str_u
	j display
case_v: la $a0, str_v
	j display
case_w: la $a0, str_w
	j display
case_x: la $a0, str_x
	j display
case_y: la $a0, str_y
	j display
case_z: la $a0, str_z
	j display
case_done: j done		

# finalize display
display:
li $v0, 4
syscall
	
# jump back to loop
j loop			
										
# end program
done:	
li $v0, 10
syscall