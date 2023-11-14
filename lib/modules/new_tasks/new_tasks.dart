// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:todo/shared/components/components.dart';
import 'package:todo/shared/constant/constant.dart';



class new_tssks extends StatelessWidget {
  const new_tssks({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(itemBuilder: (context , index ) => taskItem(tasks[index]),
           separatorBuilder: (context , index) => Container( width: double.infinity, height: 2, color: Colors.grey[300],),
           itemCount: tasks.length
      );
      


}

}