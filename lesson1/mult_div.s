#��Z�Ə��Z�̃v���O����
        .text
        .globl main
main:
        #7 x 9���v�Z���A��(����32bit)��$t1�ɓ����
        li		$s0, 7		# $s0 = 7
        li		$s1, 9		# $s1 = 9
        mult	$s0, $s1			# $s0 * $s1 = Hi and Lo registers
        mflo	$t0					# copy t0 to $t2
        
        #1 x (-2)���v�Z���A�ς̏�ʂ�$t1�A���ʂ�$t2�ɓ����
        li		$s2, 1		# $s2 = 1
        li		$s3, -2		# $s3 = -2
        mult	$s2, $s3			# $s2 * $s3 = Hi and Lo registers
        mfhi    $t1                 # copy Hi to $t1
        mflo	$t2					# copy Lo to $t2
        
        #52 / 6���v�Z���B����$t3�A���܂��$t4�ɓ����
        li		$s4, 52		# $s4 = 52
        li		$s5, 6		# $s5 = 6
        div		$s4, $s5			# $s4 / $s5
        mflo	$t3					# $t3 = floor($s4 / $s5)
        mfhi	$t4					# $t4 = $s4 % $s5
        
        #�I������
        li		$v0, 10		# $vi = 10
        syscall
        jr		$ra					# jump to $ra
        