import 'package:flutter/material.dart';

class Reg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text("输入手机号码",style:TextStyle(fontSize:30)),
          ),
          Row(
            children: <Widget>[
              Checkbox(
                onChanged: (bool value) {},
                value: true,
              ),
              Text.rich(TextSpan(children: [
                TextSpan(text: "已阅读并同意"),
                TextSpan(text: "服务协议", style: TextStyle(color: Colors.blue)),
                TextSpan(text: "和"),
                TextSpan(text: "隐私政策", style: TextStyle(color: Colors.blue))
              ]))
            ],
          ),
          Container(
            margin: EdgeInsets.all(16.0),
            child: TextField(
              decoration: InputDecoration(hintText: ""),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: MaterialButton(
              padding: EdgeInsets.all(16.0),
              color: Colors.blueAccent,
              minWidth: double.infinity,
              textColor:Colors.white,
              onPressed: () => {},
              child: Text(
                "下一步"),
            ),
          ),
        ],
      ),
    );
  }
}
