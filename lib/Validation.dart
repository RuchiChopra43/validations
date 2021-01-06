import 'package:flutter/material.dart';
import 'package:form_field_validator/form_field_validator.dart';

import 'HomePage.dart';

class Validation extends StatefulWidget {
  @override
  _ValidationState createState() => _ValidationState();
}

class _ValidationState extends State<Validation> {
  final GlobalKey<FormState> formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AmazingSongs.com"),
        backgroundColor: Colors.black87,
      ),
      body: SingleChildScrollView(
        child: Form(
          autovalidate: true,
          key: formkey,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(40.0),
                child: Container(
                    width: 190.0,
                    height: 190.0,
                    decoration: new BoxDecoration(
                        shape: BoxShape.circle,
                        image: new DecorationImage(
                            fit: BoxFit.fill,
                            image: new NetworkImage(
                                "https://image.freepik.com/free-photo/sheet-line-pop-clef-white_1232-1763.jpg")
                        )
                    )),
              ),

              Padding(
                padding: const EdgeInsets.only(bottom:15.0),
                child: Text(
                  "Login to listen",
                  style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: "Email",
                      hintText: " Please enter valid email id as abc@gmail.com",
                    ),
                    validator: MultiValidator([
                      RequiredValidator(errorText: "*Required"),
                      EmailValidator(errorText: "Enter a valid email id")
                    ])),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),

                        labelText: "Password",
                        hintText: " Enter a password"),
                    validator: MultiValidator([
                      RequiredValidator(errorText: "* Required"),
                      MinLengthValidator(6,
                          errorText: "Password should be atleast 6 characters"),
                      MaxLengthValidator(15,
                          errorText:
                              "Password should not be greater than 15 characters")
                    ])),
              ),
              SizedBox(height: 30),
              Container(
                height: 50,
                width: 170,
                color: Colors.red,
                child: FlatButton(
                  onPressed: () {
                    if (formkey.currentState.validate()) {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => HomePage()));
                      print("Validated");
                    } else {
                      print("Not Validated");
                    }
                  },
                  child: Text("Login"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
