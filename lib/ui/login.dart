import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
        TextField(
          autofocus: true,
          decoration: InputDecoration(
              labelText: "用户名",
              hintText: "用户名或邮箱",
              prefixIcon: Icon(Icons.person)),
        ),
        TextField(
          decoration: InputDecoration(
              labelText: "密码",
              hintText: "您的登录密码",
              prefixIcon: Icon(Icons.lock)),
          obscureText: true,
        ),
        Container(
            child: new RaisedButton(
          color: Colors.blue,
          highlightColor: Colors.blue[700],
          colorBrightness: Brightness.dark,
          splashColor: Colors.grey,
          padding: EdgeInsets.fromLTRB(100.0, 8, 100.0, 8),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
          child: Text("登录1"),
          onPressed: () {},
        )),
      ],
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('登录'),
      ),
      body: new Login(),
    );
  }
}
