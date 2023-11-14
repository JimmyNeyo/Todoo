// ignore_for_file: camel_case_types, non_constant_identifier_names, avoid_print

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:sqflite/sqflite.dart';
import 'package:todo/modules/arcived/archived.dart';
import 'package:todo/modules/new_tasks/new_tasks.dart';
import 'package:todo/shared/components/components.dart';
import 'package:todo/shared/constant/constant.dart';
import '../modules/done_tasks/done_tasks.dart';

// import 'dart:io';
// import 'package:image_picker/image_picker.dart';


class homeLayout extends StatefulWidget {
  const homeLayout({super.key});

  @override
  State<homeLayout> createState() => _homeLayoutState();
}


class _homeLayoutState extends State<homeLayout> {

  var currentIndex=0;
  Database? database ;
  
  //File? _image;


  var Scaffoldkey = GlobalKey<ScaffoldState>();
  var formkey = GlobalKey<FormState>();

  IconData floatIcon = Icons.edit;

  var titlectrl = TextEditingController();
  var datactrl = TextEditingController();
  var timeectrl = TextEditingController();

  

    List<Widget>Screen = [
    const new_tssks(),
    const done_tasks(),
    const archive_tasks(),

  ];

    List<String>titles = [
    'title task',
    'Done tasks',
    'Archived Tasks',

  ];

    bool isbottomsheetup = false ;
    
    @override
  void initState() {
    super.initState();
    createDatabase();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: Scaffoldkey,
      
        appBar: AppBar(
        title:  Text(
           titles[currentIndex],
          style: const TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[800],
        elevation: 50,
        leading: const Icon(Icons.account_box),
        actions: [
          IconButton(
              onPressed: () {
                print('n');
              },
              icon: const Icon(Icons.adb)),
        ],
      ),
        drawer:  Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
         const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.person,
                    size: 60,
                    color: Colors.blue,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'John Doe',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(
                  'john.doe@example.com',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Home'),
            onTap: () {
              // Handle navigation to home.
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: const Icon(Icons.star),
            title: const Text('Favorites'),
            onTap: () {
              // Handle navigation to favorites.
              Navigator.pop(context);
            },
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Settings'),
            onTap: () {
              // Handle navigation to settings.
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: const Icon(Icons.exit_to_app),
            title: const Text('Logout'),
            onTap: () {
              // Handle logout logic.
              Navigator.pop(context);
            },
          ),

        ],
      ),
    ),
 

        floatingActionButton: FloatingActionButton(
          onPressed: (){

                if(isbottomsheetup){
                  if(formkey.currentState!.validate()){
                      
                  insertToDatabasez(
                    title: titlectrl.text,
                    data: datactrl.text,
                    time: timeectrl.text, 
                  ).then((value) {
                    getDataBase(database).then((value) {
                          Navigator.pop(context);
                          setState(() {
                            tasks = value ;
                           // print(tasks);
                               
                           isbottomsheetup=false;
                            floatIcon=Icons.edit;
                          });

                        });
                  });

                  }

                }
                else{
                  Scaffoldkey.currentState!.showBottomSheet(
                (context) => 
               
                  Container(
                    color: Colors.grey[300],
                    child: Padding(                   
                      padding: const EdgeInsets.all(20.0),
                      child: Form(
                        key: formkey,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                                          
                            myTFF(
                            bgcolor: Colors.grey[200],
                            controller: titlectrl,
                            type: TextInputType.text,
                            label: 'Title of Tasks', 
                            valida: (value){
                                if(value!.isEmpty){
                                return' time must be entered';
                              }
                              return null ;                            
                            
                            },
                            prefix: Icons.task,                       
                            ),
                            
                            const SizedBox(
                              height: 20,
                            ),
                           
                            myTFF(
                            bgcolor: Colors.grey[200],
                            controller: timeectrl,
                            type: TextInputType.datetime,
                            label: 'Time of Tasks', 
                            onTap:(){
                              showTimePicker(context: context,
                               initialTime: TimeOfDay.now(),
                               ).then((value) {
                                  timeectrl.text = value!.format(context).toString() ;
                              
                               });
                            },
                            valida: ( value){
                              
                              if(value!.isEmpty){
                                return' time must be entered';
                              }
                              return null ;                            
                            },
                            prefix: Icons.timer,
                            
                            ),
                            
                            const SizedBox(
                              height: 20,
                            ),
                           
                            myTFF(
                            bgcolor: Colors.grey[200],
                            controller: datactrl,
                            type: TextInputType.datetime,
                            label: 'date of Tasks', 
                            onTap:(){
                              showDatePicker(
                                context: context,
                               initialDate: DateTime.now(), 
                               firstDate: DateTime.now(), 
                               lastDate: DateTime.parse('2030-05-03'),
                               ).then((value) {
                                datactrl.text =DateFormat.yMMMd().format(value!);
                                  
                               });
                            },
                            valida: (value){
                              if(value!.isEmpty){
                                return' time must be entered';
                              }
                             
                            },
                            prefix: Icons.date_range_rounded,
                            
                            )
                            
                            
                          
                          ],
                                          
                        ),
                      ),
                    ),
                  )
                  ).closed.then((value) {
                      isbottomsheetup =false ;
                      setState(() {
                        floatIcon =Icons.edit;
                      });

                  });
                    isbottomsheetup=true;
                    setState(() {
                  floatIcon=Icons.add;
                });
                }
                
               
                 
          } , 
          child:Icon(floatIcon)), 
    
        body:  tasks.isEmpty ? const Center(child: CircularProgressIndicator()) : Screen[currentIndex],
//         body:     Column(
//   mainAxisAlignment: MainAxisAlignment.center,
//   children: <Widget>[
//     if (_image != null)
//       Image.file(
//         _image!,
//         height: 200.0,
//       ),
//     MaterialButton(
//       onPressed:() => _selectImage(), // Corrected onPressed
//       child: Text('Select Image'),
//     ),
//   ],
// ),

       
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          //showSelectedLabels: false,
          currentIndex: currentIndex,
          onTap: (index){
            setState(() {
              currentIndex = index;
              print(index);
            });
          },
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.task) , label: 'tasks'),
            BottomNavigationBarItem(icon: Icon(Icons.done_all) , label: 'Done'),
            BottomNavigationBarItem(icon: Icon(Icons.archive_outlined) , label: 'archive'),
          ]
          ),
    
      
    );

     
  }


  // Function to handle image selection

  // Future<void> _selectImage({required pickedImage}) async {
  //   final imagePicker = ImagePicker();
  //   final pickedImage = await imagePicker.pickImage(source: ImageSource.gallery);

  //   if (pickedImage != null) {
  //     setState(() {
  //       _image = File(pickedImage.path);
  //     });
  //   }
  // }



void createDatabase()async{

  database = await openDatabase(
    'todo.db',
    version: 1 ,
    onCreate:(database ,Version){
      print('database created');
      //int id
      //string tittle
      //string data
      //string time
      //string status
      database.execute(
        'CREATE TABLE tasks (id INTEGER PRIMARY KEY ,title TEXT , data TEXT , time TEXT ,status TEXT  )'
      ).then((value)
       {
        print('table is created');
      }).catchError((error){ 
        print('table not create error${error.toString()}');
      });


    } ,
    onOpen:(database){
      getDataBase(database).then((value) {
           
           tasks = value ;
           print(tasks);

      });
      print('database opened');
    } 

   );
}

Future insertToDatabasez({
  required String title ,
  required String data   ,
  required String time   ,
})async{
      await database!.transaction((txn){

      return txn.rawInsert('INSERT INTO tasks (title , data , time  ,status) VALUES("$title" , "$data" , "$time" , "new" )'
      ).then((value){
        print("$value insert successfully");
      }).
      catchError((error){
        print('happen error in insert new rec data ${error.toString()}',);
      });

  
  }) ;

  
}

Future<List<Map>> getDataBase(database) async{
 return await database!.rawQuery('SELECT * FROM  tasks');

}

}