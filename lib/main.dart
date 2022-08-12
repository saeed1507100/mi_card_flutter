import 'package:flutter/material.dart';

void main() {
  runApp(Mi_Card());
}

class Mi_Card extends StatelessWidget {
  const Mi_Card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/saeed.jpg'),
              ),
              Text(
                'Saeed Khan',
                style: TextStyle(
                  fontFamily: 'DancingScript',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'DATA ENGINEER',
                 style: TextStyle(
                   fontFamily: 'Source Sans Pro',
                   fontSize: 20,
                   color: Colors.teal.shade50,
                   letterSpacing: 2.5,
                 ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade50,
                ),
              ),
              Card(
                color: Colors.teal.shade50,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal,),
                  title: Text(
                    '+88 0123456789',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.teal.shade50,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal,),
                    title: Text(
                      'saeedkhan.kuet.cse@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
