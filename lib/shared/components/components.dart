
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';


Widget myButton({

  double width = double.infinity,

  Color bg = Colors.blue,

  required Function fun ,

  required String text,

  bool isuppercase = true,

  Color colortext = Colors.white,

  double  font = 30.0 ,

  double radius = 15.0,


}) =>  Container(
                  width: width,
                    height: 50.0,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(radius),
                    color: bg,
                   ),
                  
                  // Set the border radius here
                    child: MaterialButton(
                      onPressed: (){
                        fun();
                      },
                      
                      child:  Text(
                        isuppercase? text.toUpperCase() : text,
                        style: TextStyle( color :colortext, fontSize: font),
                      ),
                    ),
                    
                  );



Widget myTFF(
 {
  required TextEditingController controller,
  required TextInputType type,
  required String label,
  Function? onSubmit ,
  Function? onchange ,
  Function? suffixpressd,
  Function? onTap,
   required Function valida,
  // required String Function(String?) valida,
  required IconData prefix,
  IconData? suffix,
  bool ispassword =false,
  Color? bgcolor,


}
) =>   Container(
  color: bgcolor,
  child:   TextFormField(
  
  
  
                    obscureText: ispassword,
                    controller: controller,
                    keyboardType: type,
                    decoration:  InputDecoration(   
                    labelText: label,
                    border: const OutlineInputBorder(),
                    prefixIcon: Icon(prefix),
                    suffixIcon: IconButton(icon: Icon(suffix) , onPressed:(){ suffixpressd!();}),
                    ),

                     onFieldSubmitted:(String value){ 
                      onSubmit!();                     
                      },

                      onTap: (){
                        onTap!();
                        } ,

                      onChanged: (value){
  
                        onchange!();
  
                      },
  
  
  
                      validator:(value) {
                        return valida(value);
  
                      }, 
  
  
  
                  ),
);
             

Widget taskItem(Map taskss) =>  
Padding(
      padding: const EdgeInsets.all(15.0),
      child:  Row(
        children: [
          
       CircleAvatar( 
          radius: 40,
          child: Text('${taskss['time']}'),
        ),
        SizedBox(width: 40,),
    
       Column(
        mainAxisSize: MainAxisSize.min,
        children: [
         Text(
        '${taskss['title']}' , 
       style: const TextStyle( 
        color: Colors.pink ,
        fontSize: 20 ,
        fontWeight: FontWeight.bold ,
        ), 
        ),
        const SizedBox(height: 5,),
        Text(
        '${taskss['data']}' , 
       style: const TextStyle( 
        color: Colors.pink ,
        fontSize: 20 ,
        
        ), 
        ),
        
      
       ],)
       
      
      ]),
    );
