import 'package:flutter/material.dart';

Color boxColor = Colors.blueGrey.shade300;

class sifremiUnuttum extends StatelessWidget {
  String mailAdresi;

  final _degerKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      resizeToAvoidBottomPadding: false,
      body: Form(
        key: _degerKey,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                height: 15,
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: "E-Mail",
                  labelStyle: TextStyle(color: Colors.black),
                  border: OutlineInputBorder(),
                ),
                onSaved: (value) {
                  mailAdresi = value;
                },
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RaisedButton(
                    child: Text("Gönder"),
                    onPressed: () {
                      _degerKey.currentState.save();
                      debugPrint("Mail Adresi  : $mailAdresi"
                          "email adresine sifre sıfırlama gönderilmiştir.");
                      Navigator.pushNamed(context, "/giris");
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
