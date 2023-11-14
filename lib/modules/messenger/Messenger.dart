// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, camel_case_types, file_names

import 'package:flutter/material.dart';

class Messanger_screen extends StatelessWidget {
  const Messanger_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white10,
        elevation: 0.0,
        titleSpacing: 15,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage(
                  'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
              'Chats',
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: CircleAvatar(
                  backgroundColor: Colors.blue,
                  child: Icon(
                    Icons.camera_alt,
                    size: 20.0,
                    color: Colors.white,
                  ))),
          IconButton(
              onPressed: () {},
              icon: CircleAvatar(
                  backgroundColor: Colors.blue,
                  child: Icon(
                    Icons.edit,
                    size: 20.0,
                    color: Colors.white,
                  )))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
         children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.grey[350]),
            padding: EdgeInsets.all(5),
            child: Row(
              children: [
                Icon(Icons.search),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'search',
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  width: 60,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                          ),
                          CircleAvatar(
                            radius: 9.0,
                            backgroundColor: Colors.white,
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Flowered Flower Flower Flower',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 60,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                        radius: 30.0,
                            backgroundImage: NetworkImage(
                            'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                          ),
                          CircleAvatar(
                            radius: 9.0,
                            backgroundColor: Colors.white,
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Flowered Flower Flower Flower',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 60,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                          ),
                          CircleAvatar(
                            radius: 9.0,
                            backgroundColor: Colors.white,
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Flowered Flower Flower Flower',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 60,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                          ),
                          CircleAvatar(
                            radius: 9.0,
                            backgroundColor: Colors.white,
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Flowered Flower Flower Flower',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 60,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                          ),
                          CircleAvatar(
                            radius: 9.0,
                            backgroundColor: Colors.white,
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Flowered Flower Flower Flower',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 60,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                          ),
                          CircleAvatar(
                            radius: 9.0,
                            backgroundColor: Colors.white,
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Flowered Flower Flower Flower',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 60,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                          ),
                          CircleAvatar(
                            radius: 9.0,
                            backgroundColor: Colors.white,
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Flowered Flower Flower Flower',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 60,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                          ),
                          CircleAvatar(
                            radius: 9.0,
                            backgroundColor: Colors.white,
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Flowered Flower Flower Flower',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 60,
                  child: Column(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                          ),
                          CircleAvatar(
                            radius: 9.0,
                            backgroundColor: Colors.white,
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0, end: 3.0),
                            child: CircleAvatar(
                              radius: 6.0,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Flowered Flower Flower Flower',
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(children: [
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage(
                              'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                        ),
                        CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Ehab sayed abdullah Ahmed Ehab sayed abdullah ',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hellow my freind hellow my freind hellow hellow my freind hellow my freind',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 5.0,
                                  height: 5.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2:15 am')
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage(
                              'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                        ),
                        CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Ehab sayed abdullah Ahmed Ehab sayed abdullah ',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hellow my freind hellow my freind hellow hellow my freind hellow my freind',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 5.0,
                                  height: 5.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2:15 am')
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage(
                              'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                        ),
                        CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Ehab sayed abdullah Ahmed Ehab sayed abdullah ',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hellow my freind hellow my freind hellow hellow my freind hellow my freind',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 5.0,
                                  height: 5.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2:15 am')
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage(
                              'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                        ),
                        CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Ehab sayed abdullah Ahmed Ehab sayed abdullah ',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hellow my freind hellow my freind hellow hellow my freind hellow my freind',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 5.0,
                                  height: 5.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2:15 am')
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage(
                              'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                        ),
                        CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Ehab sayed abdullah Ahmed Ehab sayed abdullah ',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hellow my freind hellow my freind hellow hellow my freind hellow my freind',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 5.0,
                                  height: 5.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2:15 am')
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage(
                              'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                        ),
                        CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Ehab sayed abdullah Ahmed Ehab sayed abdullah ',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hellow my freind hellow my freind hellow hellow my freind hellow my freind',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 5.0,
                                  height: 5.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2:15 am')
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage(
                              'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                        ),
                        CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Ehab sayed abdullah Ahmed Ehab sayed abdullah ',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hellow my freind hellow my freind hellow hellow my freind hellow my freind',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 5.0,
                                  height: 5.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2:15 am')
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage(
                              'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                        ),
                        CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Ehab sayed abdullah Ahmed Ehab sayed abdullah ',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hellow my freind hellow my freind hellow hellow my freind hellow my freind',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 5.0,
                                  height: 5.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2:15 am')
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage(
                              'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                        ),
                        CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Ehab sayed abdullah Ahmed Ehab sayed abdullah ',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hellow my freind hellow my freind hellow hellow my freind hellow my freind',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 5.0,
                                  height: 5.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2:15 am')
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage(
                              'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                        ),
                        CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Ehab sayed abdullah Ahmed Ehab sayed abdullah ',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hellow my freind hellow my freind hellow hellow my freind hellow my freind',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 5.0,
                                  height: 5.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2:15 am')
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage(
                              'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                        ),
                        CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Ehab sayed abdullah Ahmed Ehab sayed abdullah ',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hellow my freind hellow my freind hellow hellow my freind hellow my freind',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 5.0,
                                  height: 5.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2:15 am')
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage(
                              'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                        ),
                        CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Ehab sayed abdullah Ahmed Ehab sayed abdullah ',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hellow my freind hellow my freind hellow hellow my freind hellow my freind',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 5.0,
                                  height: 5.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2:15 am')
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                          backgroundImage: NetworkImage(
                              'https://static.pexels.com/photos/36753/flower-purple-lical-blosso.jpg'),
                        ),
                        CircleAvatar(
                          radius: 9.0,
                          backgroundColor: Colors.white,
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0, end: 3.0),
                          child: CircleAvatar(
                            radius: 6.0,
                            backgroundColor: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Ehab sayed abdullah Ahmed Ehab sayed abdullah ',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Text(
                                  'hellow my freind hellow my freind hellow hellow my freind hellow my freind',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 5.0,
                                  height: 5.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text('2:15 am')
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ]),
            ),
          ),
        ]),
      ),
    );
  }
}
