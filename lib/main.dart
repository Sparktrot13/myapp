import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
    home: Home()
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meal Planning App'),
        centerTitle: true,
        backgroundColor: Colors.green[300],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.emoji_food_beverage_rounded),
              label: const Text('Menu'),
            ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton.icon(
                  onPressed: (){},
                  icon: const Icon(Icons.email),
                  label: const Text('E-mail'),
                ),
              ),
              ElevatedButton.icon(
                onPressed: (){},
                icon: const Icon(Icons.add),
                label: const Text('Add Document'),
              ),],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.emoji_food_beverage_rounded),
              label: const Text('Menu'),
            ),
              ElevatedButton.icon(
                onPressed: (){},
                icon: const Icon(Icons.email),
                label: const Text('E-mail'),
              ),
              ElevatedButton.icon(
                onPressed: (){},
                icon: const Icon(Icons.add),
                label: const Text('Add Document'),
              ),],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor: Colors.green[300],
        child: const Text('Fuck'),
      ),
    );
  }
}

