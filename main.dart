import 'package:flutter/material.dart';

import 'Memo.dart';

void main() {
  runApp(MyApp());
}

// Tugas nomor 1 : Terdapat penggunaan Stateless Widget.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //menghilangkan tulisan debug
      debugShowCheckedModeBanner: false,
      //memanggil halaman memo
      home: MemoPage(),
    );
  }
}
