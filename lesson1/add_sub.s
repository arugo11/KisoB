# ���Z�ƌ��Z�̃v���O����
        .text   # �e�L�X�g(�v���O����)�̈�̊J�n
        .globl main
main:
        li      $s0, 7      # $s0 = 7
        li      $s1, 3      # $s1 = 3
        li      $s2, 5      # $s2 = 5
        add     $t0, $s0, $s1       # $t0 = $s0 + $s1
        sub     $t1, $s0, $s1       # $t1 = $s0 - $s1
        sub     $t2, $s2, $s0       # $t2 = $s2 - $s0
# �I������
        li      $v0, 10     # $v0 = 10
        syscall
        jr      $ra         # jump to $ra