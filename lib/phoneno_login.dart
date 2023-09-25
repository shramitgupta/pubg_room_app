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
        child: Padding(
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
                child: TextFormField(
                  maxLength: 10,
                  keyboardType: TextInputType.phone,
                  decoration: const InputDecoration(
                      counter: Offstage(),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        ),
                      ),
                      prefixIcon: Icon(Icons.phone),
                      hintText: "Phone No"),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: ElevatedButton(
                  onPressed: () {},
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.white),
                  // style: ElevatedButton.styleFrom(
                  //   backgroundColor: Colors.brown.shade900,
                  // ),
                  child: Text(
                    "SEND OTP",
                    style: TextStyle(color: Colors.brown),
                  ),
                ),
              ),
              Row(
                //crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "New Users?",
                    style: TextStyle(fontSize: 16),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Create an Account",
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Align(
                alignment: Alignment.center,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                  child: Text("Need Support"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
