基礎情報演習２Ｂ 第４回 演習課題
2024年10月24日

以下の課題に対し、MIPSのアセンブリ言語を用いたプログラムを作りQtSpim上で実行せよ。
なお、データはいずれも符号なし整数とし、各々1語（4バイト）とする。また、乗算、除算命令は使用せず、
シフト演算や論理演算を用いて実装すること。QtSpimではレジスタの初期値はすべて0であると仮定して、
プログラムを書いて構わない。

【課題】
8個の16進数値 {0xFF, 0xF0, 0xF1, 0xF2, 0xF3, 0xF4, 0xF5, 0xF6} が配列Aに格納されている。
1つのプログラムの中で下記①～③の処理を行うプログラムを書け。なお、処理の結果を格納するために、
3語から成る配列Bをプログラム中で用意せよ。

① 配列Aの各要素について、3ビット左シフトした値とオリジナルの値とのXORを計算し、その結果の合計を
   B[0]に格納する
② 配列Aの各要素について、0xF0との論理積（AND）を取り、その結果が0xF0である要素の個数をB[1]に
   格納する
③ 配列Aの各要素について、1ビット右シフトした値と0x0Fとの論理和（OR）を取った結果の最大値をB[2]に
   格納する

なお、各16進数値は、プログラム中のデータセグメントの中に書いておくこと。

[注意事項]
- mult命令およびdiv命令は使用禁止とする
- 配列の要素数は変わらないものとする
- 配列の値が上記と異なっても正しく計算できるプログラムにすること

課題提出： 課題のプログラム作成と自分自身での実行チェックが完了したら、
作成したプログラムをモニタ上に表示し、TAcallで自分の班のTAを呼ぶこと。
TAのチェックでは、TAの指示で実行し、実行結果のチェックを受けよ。

提出期限： この演習時間中。

以上