import 'package:app1/utils/routs.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
          child: Column(
        children: [
          Image.asset(
            "assets/images/login_img.png",
            fit: BoxFit.contain,
          ),
          SizedBox(
            height: 30.0,
          ),
          Text(
            "Wellcome",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w900,
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 35),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 50.0,
                ),
                ElevatedButton(
                  child: Text(
                    "Login",
                  ),
                  style: TextButton.styleFrom(minimumSize: Size(300, 50)),
                  onPressed: () {
                    Navigator.pushNamed(context, MyRouts.homeroute);
                  },
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
