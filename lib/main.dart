import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: ExactAssetImage('C:/Users/QueenHenny/StudioProjects/mi_card/images/pretty.jpeg'),
              ),
              const Text(
                  'Tech ORB',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold
                ),
              ),
               Text(
                  'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal[100],
                  letterSpacing: 3.0,
                  fontSize: 15.0
                ),
              ),
               SizedBox(
                 height: 10.0,
                 width: 150,
                 child: Divider(
                   color: Colors.teal[100],
                 ),
               ),
               Card(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 20,
                  ),
                  title: Text(
                    '+2348115816750',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal[900]
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(horizontal: 20),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.teal,
                    size: 20,
                  ),
                  title: Text(
                    'Rutherfordola@gmail.com',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal[900],
                        fontFamily: 'SourceSansPro'
                    ),
                  ),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}


