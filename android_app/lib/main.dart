import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  )
);
// I used here gradient in login UI moreover its simple blue login page

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            colors: [
              Colors.blue.shade100,
            Colors.blue.shade300,
              Colors.blue.shade900
            ]
          )
        ),
        child: Column(
          children: <Widget>[
            SizedBox(height: 50),
            
            // top section
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                

                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Login/SignUp", 
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(height: 10),
                  Padding(
                      padding:EdgeInsets.only(left: 30),
                  child: Text(
                    "Welcome back to app ", 
                    style: TextStyle(
                      
                      color: Colors.white,
                      fontSize: 18
                    ),
                    ),
                  ),

                ],
              ),
            ),
            
            SizedBox(height: 20),
            
            //  login section decoration
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white30,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30)
                  ),
                ),
                
      child: SingleChildScrollView( 
                child: Padding(
                  padding: EdgeInsets.all(30),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 20),
                      
                      // Email box field
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white30,
                          borderRadius: BorderRadius.circular(10),
                          
                        ),


                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Enter your email/phone number",
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.all(20),
                            // adding icons using built in icons in flutter
                            prefixIcon: Icon(Icons.mail, color: const Color.fromARGB(255, 14, 32, 47))
                          ),
                        ),
                      ),
                      
                      SizedBox(height: 10),
                      
                      // Password Field
                      Container(
                        decoration: BoxDecoration(
                  color: Colors.white,

                          borderRadius: BorderRadius.circular(5),
                          
                          
                        ),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            hintText: "Enter password",
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.all(20),
                            prefixIcon: Icon(Icons.security, color: const Color.fromARGB(255, 14, 32, 47))
                          ),
                        ),
                      ),
                      
                      SizedBox(height: 15),
                      
                      // Forgot Password
                      Align(
                        alignment: Alignment.centerRight,
                        child: Text(
                          "Forgot Password?",
                          style: TextStyle(
                            color: const Color.fromARGB(255, 4, 4, 4),
                            fontWeight: FontWeight.w500
                          ),
                        ),
                      ),
                      
                      SizedBox(height: 30),
                      
                      // login button styling and border
                      Container(
                        width: double.infinity,
                        height: 50,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              const Color.fromARGB(255, 181, 214, 241),
                              Colors.blue.shade800
                            ]
                          ),
                          borderRadius: BorderRadius.circular(5)
                        ),
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.transparent ,
                            
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)
                            )
                          ),
                          child: Text(
                            "LOGIN ",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 248, 248, 248),
                              fontSize: 18,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                      ),
                      
                      
                      
                    ],
                  ),
                ),
              ),
            )
            ),
          ],
        
        ),
      ),
    );
  }
}