import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(top: 24,bottom: 16,left: 16),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: const Color(0xffFFCD7A),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: Text('Flutter Tips',style:
              TextStyle(
                fontSize: 25,
                color: Colors.black,
              ),),
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 16,bottom: 16),
                child: Text('Build your career with me withwithwith',style: TextStyle(
                  fontSize: 18,
                  color: Colors.black.withOpacity(0.4),
                ),),
              ),
              trailing: IconButton(onPressed: (){},icon: Icon(Icons.delete,size: 28,
                color:Colors.black ,),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 24),
              child: Text('may21,2023',style: TextStyle(
                fontSize: 17,
                color: Colors.black.withOpacity(0.4),
              ),),
            ),
          ],
        )

    );
  }
}
