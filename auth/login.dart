import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
      backgroundColor: Colors.blueGrey,
      radius: 40,
      child: Text("小飞",
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 18,
              color: Colors.white)),
            ),
            SizedBox(
      height: 10,
            ),
            Container(
        margin: EdgeInsets.all(8.0),
        padding: EdgeInsets.all(8.0),
        child: TextField(
          decoration: InputDecoration(
              border: InputBorder.none, hintText: "请输入用户名"),
        ),
        decoration: BoxDecoration(
            color: Colors.grey[200],
            border: Border.all(color: Colors.grey[300]),
            borderRadius: BorderRadius.circular(8))),
            SizedBox(
      height: 10,
            ),
            Container(
        margin: EdgeInsets.all(8.0),
        padding: EdgeInsets.all(8.0),
        child: TextField(
          obscureText: true,
          decoration:
              InputDecoration(border: InputBorder.none, hintText: ""),
        ),
        decoration: BoxDecoration(
            color: Colors.grey[200],
            border: Border.all(color: Colors.grey[300]),
            borderRadius: BorderRadius.circular(8))),
            SizedBox(
      height: 8,
            ),
            Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        FlatButton(
          onPressed: () {},
          child: Text("忘记密码"),
        ),
        FlatButton(
          onPressed: () {
            Navigator.of(context).pushNamed("/reg");
          },
          child: Text("用户注册"),
        ),
      ],
            ),
            SizedBox(
      height: 16,
            ),
            FlatButton(
      onPressed: () {},
      child: CircleAvatar(
        radius: 40,
        child: Icon(Icons.arrow_forward),
      ),
            )
          ],
        ),
    );
  }
}
