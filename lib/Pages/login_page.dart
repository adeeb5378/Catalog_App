import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset("assets/images/login_image.png", fit: BoxFit.cover),
            const SizedBox(height: 20.0),
            const Text(
              "Welcome",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20.0),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    // ignore: prefer_const_constructors

                    decoration: InputDecoration(
                        hintText: "Enter User Name", labelText: "User Name"),
                  ),
                  TextFormField(
                    // ignore: prefer_const_constructors
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Password", labelText: "Password"),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
              //child: Text("Adeeb"),
            ),
            ElevatedButton(
                onPressed: () {
                  print("Hi Codepur");
                },
                child: Text("Login"),
                style: TextButton.styleFrom())
          ],
        ));
  }
}
