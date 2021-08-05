import 'package:flutter/material.dart';
import 'package:flutter_application_3/main.dart';
 
 class Loginpage extends StatefulWidget {
   const Loginpage({ Key? key }) : super(key: key);
 
   @override
   _LoginpageState createState() => _LoginpageState();
 }
 
 class _LoginpageState extends State<Loginpage> {
   @override
   Widget build(BuildContext context) {
     return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
             Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.red,
          ),
          Positioned(
            bottom: 0.0,
            child: Container(
              height: MediaQuery.of(context).size.height/1.2,
              width: MediaQuery.of(context).size.width,
              
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50)
                )
              ),
            ),
          ),
          Positioned(
            top: 100,
            left: 20,
            child: InkWell(
              onTap: (){
                Navigator.pop(context);
              },
              child: Icon(Icons.cancel,color: Colors.red[600],size: 35,))),
            Positioned(
              top: 130,
              left: 115,
              
              child: Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red[600]
                ),
                child: Center(child: Text("LOGIN",style: TextStyle(color: Colors.white,fontSize: 50,fontWeight: FontWeight.bold),)),
              ),
            ),


Positioned(
              top: 330,
              left: 20,
              child: Container(
                height: 50,
                width: 340,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.red,
                    width: 1.5,
                  ),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Email",
                    hintStyle: TextStyle(fontSize: 20),
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.email
                  ),
                ),
            
              ),
            ),

     ),

 Positioned(
              top: 390,
              left: 20,
              child: Container(
                height: 50,
                width: 340,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.red,
                    width: 1.5,
                  ),
                ),
                child: TextField(
                  keyboardType: TextInputType.number,
                  obscureText: true,
                  decoration: InputDecoration(
                    
                    hintText: "Password",
                    hintStyle: TextStyle(fontSize: 20),
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.lock)
                  ),
                ),
            
              ),
            ),







Positioned(
            top: 570,
            left:17,
            child: Container(
              height:55 ,
              width:350,
              decoration: BoxDecoration(
               
                color: Colors.red,
                borderRadius: BorderRadius.circular(30)
      ),




      child: Center(
        child: InkWell(
           onTap: (){
            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (BuildContext context)=>HomeScreen()));
          },
          child: Text("LOGIN",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),
        
                ),
        ),
      ),
                
              ),
              
          
          
          
          
          
          
          
          
        ),








       
     
          ]
     )));

   }
 }