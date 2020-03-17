import 'package:flutter/material.dart';

class loginPage extends StatefulWidget {
  @override
  _loginPageState createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
//-------------------------------------------------------------------------------
      body: Container(
        padding: EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40,
        ),
        color: Colors.blueGrey,
        child:ListView(
//-------------------------------------------------------------------------------
          children: <Widget>[
            SizedBox(
              width: 128,
              height: 128,
              child: Image.asset("assets/20191124-logo-ink.png")
            ),
            SizedBox(height: 20),
//-------------------------------------------------------------------------------
            TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "E-mail",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
            ),
//-------------------------------------------------------------------------------
            SizedBox(height: 20),
//-------------------------------------------------------------------------------
            TextField(
              keyboardType: TextInputType.emailAddress,
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Senha",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
            ),
//-------------------------------------------------------------------------------

              Container(
                height: 40,
                alignment: Alignment.centerRight,
                child: FlatButton(
                  child: Text("Recuperar senha",textAlign: TextAlign.right),
                  onPressed: () {},
                  ),
              ),
//-------------------------------------------------------------------------------
              

          ],
        ),
      ),
    );
  }
}
     