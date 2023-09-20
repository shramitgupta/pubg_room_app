import 'package:flutter/material.dart';

class PhonenoLogin extends StatefulWidget {
  const PhonenoLogin({super.key});

  @override
  State<PhonenoLogin> createState() => _PhonenoLoginState();
}

class _PhonenoLoginState extends State<PhonenoLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: const Padding(
          padding: EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Login",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 20),
                child: TextField(
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(100))),
                      prefixIcon: Icon(Icons.phone),
                      hintText: "Phone No"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
