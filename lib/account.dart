import 'package:flutter/material.dart';
import 'package:flutter_application_3/address.dart';


class Account extends StatelessWidget {
  const Account({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Account"),
      ),
      body: Column(children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: 200,
          child: Column(children: [
            Icon(Icons.person,size:150,color: Colors.blueGrey,),
            Text("9672790704",style: TextStyle(color: Colors.red,fontSize:30),
            ),
          ],
          ),
          
        ),
        Padding(
        padding: const EdgeInsets.only(left: 20.0 ,right: 20),
        child: TextField(
          decoration: InputDecoration(
            hintText: "Name",
            hintStyle: TextStyle(fontSize: 20),
            prefixIcon: Icon(Icons.person,size: 30,),
            suffixIcon: Icon(Icons.edit,size: 30,),
            border: InputBorder.none
          ),
        ),
        ),
        SizedBox(height: 15,),
        Padding(padding: const EdgeInsets.only(left: 20,right: 20),
        child: TextField(decoration: InputDecoration(hintText: "Email",
        hintStyle: TextStyle(fontSize: 20),
        prefixIcon: Icon(
          Icons.email,
          size: 30,

        ),
        suffixIcon: Icon(
          Icons.edit,
          size: 30,
        ),
        border: InputBorder.none),
        
        ),)
        ,
        SizedBox(height: 30),
        InkWell(
          onTap:() {
            Navigator.push(
              context,MaterialPageRoute(builder: (context)=>Address()));
            
          },
          child: Container
          (width: 200,
          height: 40,
          decoration: BoxDecoration(
            border: Border.all(color:Colors.deepPurpleAccent),
            borderRadius: BorderRadius.circular(10)
          ),
child: Center(child: Text("Add Address",style: TextStyle(color: Colors.pinkAccent,fontSize: 20),),),
          )



          ,)
      ],
          )
        
        
        
        
        
        
        
        );


  }
}
  
  
  
  
    
    