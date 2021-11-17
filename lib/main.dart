import 'package:flutter/material.dart';

int main() {
  runApp(HomePage());
  return 0;
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Info",
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Info"),
          centerTitle: true,
          backgroundColor: Colors.teal[600],
        ),
        backgroundColor: Colors.teal,
        body:SafeArea(
          child:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('images/profile_pic.jpg'),
            ),
            Text(
              "Yeaasin Arafat",
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            Text(
              "Web & App Developer",
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color:Colors.black,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
              color: Colors.white,
              child:Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Icon(
                    Icons.phone,
                    size: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '+8801303583108',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
              color: Colors.white,
              child:Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Icon(
                    Icons.email,
                    size: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'mdarafat1819@gmail.com',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ],
              ),
            ),
          ],),
        ),
        ),
      ),
    );
  }
}
