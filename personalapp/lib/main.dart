import 'package:flutter/material.dart'
    show
        AssetImage,
        BuildContext,
        Card,
        Center,
        CircleAvatar,
        Color,
        Colors,
        Column,
        Container,
        EdgeInsets,
        FontWeight,
        Icon,
        Icons,
        MainAxisAlignment,
        MaterialApp,
        Row,
        SafeArea,
        Scaffold,
        SizedBox,
        StatelessWidget,
        Text,
        TextStyle,
        Widget,
        runApp;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 30, 64, 115),
        body: SafeArea(
          
          child: Center(
            
            child: Column(
              
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("images/pic.jpg"),
                ),
                const SizedBox(
                  height: 20,
                ),
                Card(
                    child: Container(
                  margin: const EdgeInsets.symmetric(vertical: 20),
                  child: const Text(
                    "anonymous",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Rubik',
                    ),
                  ),
                )),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 90),
                  color: Colors.white,
                  
                  child: Row(
                    children: const [
                      Icon(
                        Icons.email,
                        color: Colors.black,
                      ),
                      Text(
                        'anonymous@gmail.com',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            
                            ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,

                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 90),
                  color: Colors.white,
                  child: Row(
                   children: [
                     Icon(
                       Icons.phone,
                       color: Colors.black,

                     ),
                     Text('96170000111'),
                   ],
                  ),
                ),
                Card(
                  child: Text(
                    'login success',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                   ),
                  
                  ),
                )
              ],
            ),
          ),
          
        ),
      ),
    );
  }
}
