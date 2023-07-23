// 自作関数
void printInteger(int aNumber) {
  print('The number is $aNumber.'); // 表示
}

// main関数
void main() {
  var number = 42; // 変数の初期化
  printInteger(number); // 関数の呼び出し

// カスケード記法なし
  var list = [10, 20];
  var list2 = [0,1, ...list];
  print(list2);

}

