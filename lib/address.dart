import 'package:flutter/material.dart';


class Address extends StatefulWidget {
  const Address({ Key? key }) : super(key: key);

  @override
  _AddressState createState() => _AddressState();
}

class _AddressState extends State<Address> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Add Address"),
      ),
      body: ListView(children: [
        SizedBox(
          height: 30,),
          Padding(padding: const EdgeInsets.only(left: 20,right: 20),
          child: TextField(decoration: InputDecoration(hintText: "Full Name"
          ),
          ),
          ),
        SizedBox(height: 15,),
        Padding(padding: const EdgeInsets.only(left: 20,right: 20),
        child: TextField(decoration: InputDecoration(hintText: "House No./Building Name",
        ),),
        ) ,
        SizedBox(
          height: 15,
        ),
         Padding(padding: 
         const EdgeInsets.only(left: 20,right: 20),
         child: TextField(decoration: InputDecoration(hintText: "Locality",
        ),
         ),
         ),
        SizedBox(
          height: 15,
        ),
      Padding(padding: const EdgeInsets.only(left: 20,right: 20),
      child: TextField(keyboardType: TextInputType.number,
      decoration: InputDecoration(hintText: "Pincode",
      ),
      ),
      ),
      
      SizedBox(height: 95,
      ),
      
      Padding(padding: 
      const EdgeInsets.symmetric(horizontal: 60,),
      child: ElevatedButton(onPressed: (){},child: Text("Add Address")),
      
      
      )
      
      
      
      
      
      
      
      
      ],
      ),
    );
         
  }
}
