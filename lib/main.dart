import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
    home: Home()
));

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  int servings = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meal Planning App'),
        centerTitle: true,
        backgroundColor: Colors.green[300],
        leading: GestureDetector(
          onTap: (){},
          child: const Icon(Icons.menu),
        ),
        actions: [ PopupMenuButton(
          // add icon, by default "3 dot" icon
          // icon: Icon(Icons.book)
            itemBuilder: (context){
              return [
                const PopupMenuItem<int>(
                  value: 0,
                  child: Text("My Account"),
                ),

                const PopupMenuItem<int>(
                  value: 1,
                  child: Text("Settings"),
                ),

                const PopupMenuItem<int>(
                  value: 2,
                  child: Text("Logout"),
                ),
              ];
            },
            onSelected:(value){
              if(value == 0){
                print("My account menu is selected.");
              }else if(value == 1){
                print("Settings menu is selected.");
              }else if(value == 2){
                print("Logout menu is selected.");
              }
            }
        ),
        ],
      ),
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {  },
          style:  ElevatedButton.styleFrom(
            backgroundColor: Colors.green[300]
          ),
          icon: const Icon(Icons.menu),
          label: const Text('Menu'),

        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor: Colors.green[300],
        child: const Text('Fuck'),
      ),
    );
  }
}


