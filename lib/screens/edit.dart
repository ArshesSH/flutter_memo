import 'package:flutter/material.dart';

class EditPage extends StatelessWidget {
  const EditPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.delete)),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: const [
            TextField(
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.w500),
              keyboardType: TextInputType.multiline,
              maxLines: null,
              decoration: InputDecoration(
                //border: OutlineInputBorder(),
                hintText: 'Title',
              ),
            ),
            
            Padding(padding: EdgeInsets.all(10),),
            
            TextField(
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
                keyboardType: TextInputType.multiline,
                maxLines: null,
                decoration: InputDecoration(
                  //border: OutlineInputBorder(),
                  hintText: 'Contents',
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: const Text('save'),
        icon: const Icon(Icons.save),
      ),
    );
  }
}
