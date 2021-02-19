import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius:70,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage("images/baby.png"),
              ),

              Text("Youpele Grace", 
              style: TextStyle(
                fontFamily: "pacifico", 
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold),),

                Text("FLUTTER DEVELOPER",
                style: TextStyle(fontSize: 20,
                fontFamily: "Source Sans Pro",
                color: Colors.teal[100],
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold
                ),
                ),

            SizedBox(height: 20, width: 150,
            child: Divider(
              color: Colors.teal[100]
            ),
            ),

            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical:10, horizontal:20),
              
              child: ListTile(
                   leading: Icon(
                      Icons.phone,                   
                      color: Colors.teal,
                       ), 
                   title: Text("+2348147470463",
                             style: TextStyle(fontSize: 20, 
                             fontFamily: "Source Sans Pro", 
                     color: Colors.teal[900]),
                   )
                )
            ),
            
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              
              color: Colors.white,
              child: ListTile(
                
                leading:  Icon(Icons.email, color: Colors.teal),
                  
                title:   Text("youpeleg@gmail.com", 
                    style: TextStyle(color: Colors.teal[900],
                    fontSize: 20,
                    fontFamily: "Source Sans Pro",
                    fontWeight: FontWeight.bold
                    ),
                  )
                
              ) )
            ],
          ),
          ),
      ),
    
      
    );
  }
}


