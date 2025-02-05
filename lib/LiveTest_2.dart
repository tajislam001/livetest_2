import 'package:flutter/material.dart';
class Livetest2 extends StatefulWidget{
  const Livetest2({super.key});

  @override
  State<Livetest2> createState()=> _Livetest2();
}

class _Livetest2 extends State<Livetest2>{
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context){
    return Scaffold(

      appBar: AppBar(

        title: Text("Add Employee"),

      ),

      body: Padding(
    padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Form(
              key: _formKey,
                child: Column(
                  children: [
                    TextFormField(

                      decoration: InputDecoration(
                        hintText:'Name',


                      ),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return "Empty Name not allow";
                        }
                        return null;
                      },
                    ),
                    SizedBox(height: 20,),
                    TextFormField(

                      decoration: InputDecoration(
                        hintText:'Age',


                      ),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return "Empty Age not allow";
                        }
                        return null;
                      },
                    ),
                    SizedBox(height: 20,),
                    TextFormField(

                      decoration: InputDecoration(
                        hintText:'Salary',


                      ),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return "Empty Salary not allow";
                        }
                        return null;
                      },
                    ),
                    SizedBox(height: 20,),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(

                          ),
                          onPressed: (){
                            if(_formKey.currentState!.validate()){

                            }

                          },
                          child: Text('Add Employee',style: TextStyle(fontSize: 20,),)
                      ),

                  ],
                ))
          ],
        ),

      )
    );
  }
}