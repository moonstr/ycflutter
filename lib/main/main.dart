import 'package:flutter/material.dart';
import 'package:ycflutter/main/MainDart.dart';

/*
 * <pre>
 *     @author yangchong
 *     blog  : https://github.com/yangchong211
 *     time  : 2018/8/22
 *     desc  : main
 *     revise:
 * </pre>
 */
//main函数使用了(=>)符号, 这是Dart中单行函数或方法的简写。
//void main() => runApp(MainDart());

void main(){
  runApp(new MainDart());
}

//下面这个是最简单的案例
//void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  // 这个是入口
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //设置主题
      theme: ThemeData(accentColor: Colors.black, primaryColor: const Color(0xFFDE4435)),
      //设置home
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('欢迎来到App'),
        ),
        body: new Center(
          child: new Text('Hello World 你好世界'),
        ),
      ),
    );
  }
}
