#���� ��艉�K2
    .data   #�f�[�^�̈�
A:  .word   5, 10, 15

    .text   #�v���O�����̈�
    .globl main
main:
    la		$a0, A  # $a0 = *A
    lw		$t0, 0($a0)
    lw      $t1, 4($a0)
    lw		$t2, 8($a0)

    addi	$t0, $t0, 2			# $t0 = $t0 + 2
    addi	$t1, $t1, 2			# $t1 = $t1 + 2
    addi	$t2, $t2, 2			# $t0 = $t0 + 2

    sw		$t0, 0($a0)
    sw		$t1, 4($a0)
    sw		$t2, 8($a0)

    li      $v0, 10
    syscall
    jr      $ra