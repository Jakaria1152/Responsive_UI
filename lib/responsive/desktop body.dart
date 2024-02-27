import 'package:flutter/material.dart';
class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // mobile er jonno ai khane design korte hobe. Size automatically detect korbe
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(title: Text('D E S K T O P'),centerTitle: true,),
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                AspectRatio(
                  aspectRatio: 16/9, // aita dile size boro korle height, width dui dikei barbe na dile sudhu width barbe
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      // height: 250,
                      color: Colors.blue,
                    ),
                  ),
                ),
                Expanded(
                  child: ListView.builder(itemCount: 9,itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 120,
                        color: Colors.deepPurple.shade200,
            
                      ),
                    );
                  },),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 200,
              color: Colors.yellowAccent,
            ),
          )
        ],
      ),
    );
  }
}
