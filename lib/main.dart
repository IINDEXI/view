import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: const As5(),
      title: 'As5',
    );
  }

}
 
class As5 extends StatefulWidget {
  const As5({super.key});

  @override
  State<As5> createState() =>
      _As5State();
}

class _As5State extends State<As5> {
  int _selectedIndex = 0;

  // ignore: unused_field
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

  static final List<Widget> _widgetOptions = <Widget>[
    // ignore: avoid_unnecessary_containers
    GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[100],
            child: const Image(
              image: NetworkImage(
                  'https://mpics.mgronline.com/pics/Images/565000009361201.JPEG'),
            )),
        Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[200],
            child: const Image(
              image: NetworkImage(
                  'https://mpics.mgronline.com/pics/Images/565000009361201.JPEG'),
            )),
        Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[300],
            child: const Image(
              image: NetworkImage(
                  'https://mpics.mgronline.com/pics/Images/565000009361201.JPEG'),
            )),
        Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[400],
            child: const Image(
              image: NetworkImage(
                  'https://mpics.mgronline.com/pics/Images/565000009361201.JPEG'),
            )),
        Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[500],
            child: const Image(
              image: NetworkImage(
                  'https://mpics.mgronline.com/pics/Images/565000009361201.JPEG'),
            )),
        Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[600],
            child: const Image(
              image: NetworkImage(
                  'https://mpics.mgronline.com/pics/Images/565000009361201.JPEG'),
            )),
        Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[100],
            child: const Image(
              image: NetworkImage(
                  'https://mpics.mgronline.com/pics/Images/565000009361201.JPEG'),
            )),
        Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[200],
            child: const Image(
              image: NetworkImage(
                  'https://mpics.mgronline.com/pics/Images/565000009361201.JPEG'),
            )),
        Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[300],
            child: const Image(
              image: NetworkImage(
                  'https://mpics.mgronline.com/pics/Images/565000009361201.JPEG'),
            )),
        Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[400],
            child: const Image(
              image: NetworkImage(
                  'https://mpics.mgronline.com/pics/Images/565000009361201.JPEG'),
            )),
        Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[500],
            child: const Image(
              image: NetworkImage(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
            )),
        Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[600],
            child: const Image(
              image: NetworkImage(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
            )),
        Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[100],
            child: const Image(
              image: NetworkImage(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
            )),
        Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[200],
            child: const Image(
              image: NetworkImage(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
            )),
        Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[300],
            child: const Image(
              image: NetworkImage(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
            )),
        Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[400],
            child: const Image(
              image: NetworkImage(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
            )),
        Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[500],
            child: const Image(
              image: NetworkImage(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
            )),
        Container(
            padding: const EdgeInsets.all(8),
            color: Colors.teal[600],
            child: const Image(
              image: NetworkImage(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
            )),
      ],
    ),
    // ignore: avoid_unnecessary_containers
    // ListTile
    Container(
      child: ( const Column(
        children: [
          ListTilePage(),
      ],))
    ),
    // Checkbox
    // ignore: avoid_unnecessary_containers
    Container(
      child: const Center(
        child: Checkbox(),
      ),
    ),
    // ignore: avoid_unnecessary_containers
    Container(
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text('ชื่อ นาย เกียรติสุชน เผดิมผล')],),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text('ชื่อเล่น บอส')],),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text('รหัส 62020527')],),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [Text('ปีการศึกษาปีที่ 5')],),
      ],)
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Center(child: Text('Assignment 5',textAlign: TextAlign.center),),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.add_photo_alternate),
            label: 'Gridview',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.album),
            label: 'listTile',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_task),
            label: 'Checkbox',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'about us',
          ),
        ],
        showUnselectedLabels: false,
        unselectedLabelStyle: const TextStyle(color:Colors.grey),
        unselectedItemColor: Colors.grey,
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
        
      ),
    );
  }
}
 
class ListTilePage extends StatefulWidget {
  const ListTilePage({super.key});
 
  @override
  State<ListTilePage> createState() => _ListTilePageState();
}
 
class _ListTilePageState extends State<ListTilePage> {
  bool _enabled1 = true;
  bool _enabled2 = true;
  bool _enabled3 = true;
  bool _enabled4 = true;
  bool _selected1 = false;
  bool _selected2 = false;
  bool _selected3 = false;
  bool _selected4 = false;

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          ListTile(
            enabled: _enabled1,
            selected: _selected1,
            onTap: () {
              setState(() {
                _selected1 = !_selected1;
              });
            },
            iconColor:
                MaterialStateColor.resolveWith((Set<MaterialState> states) {
              if (states.contains(MaterialState.disabled)) {
                return Colors.red;
              }
              if (states.contains(MaterialState.selected)) {
                return Colors.green;
              }
              return Colors.black;
            }),
            textColor:
                MaterialStateColor.resolveWith((Set<MaterialState> states) {
              if (states.contains(MaterialState.disabled)) {
                return Colors.red;
              }
              if (states.contains(MaterialState.selected)) {
                return Colors.green;
              }
              return Colors.black;
            }),
            leading: const Icon(Icons.arrow_forward_ios),
            title: const Text('เกม'),
            subtitle: const Text(''),
            trailing: Switch(
              onChanged: (bool? value) {
                setState(() {
                  _enabled1 = value!;
                });
              },
              value: _enabled1,
            ),
          ),
          ListTile(
            enabled: _enabled2,
            selected: _selected2,
            onTap: () {
              setState(() {

                _selected2 = !_selected2;
              });
            },
            iconColor:
                MaterialStateColor.resolveWith((Set<MaterialState> states) {
              if (states.contains(MaterialState.disabled)) {
                return Colors.red;
              }
              if (states.contains(MaterialState.selected)) {
                return Colors.green;
              }
              return Colors.black;
            }),
            textColor:
                MaterialStateColor.resolveWith((Set<MaterialState> states) {
              if (states.contains(MaterialState.disabled)) {
                return Colors.red;
              }
              if (states.contains(MaterialState.selected)) {
                return Colors.green;
              }
              return Colors.black;
            }),
            leading: const Icon(Icons.person),
            title: const Text('เพลง'),
            subtitle: const Text(''),
            trailing: Switch(
              onChanged: (bool? value) { 
                setState(() {
                  _enabled2 = value!;
                });
              },
              value: _enabled2,
            ),
          ),
          ListTile(
            enabled: _enabled3,
            selected: _selected3,
            onTap: () {
              setState(() {

                _selected3 = !_selected3;
              });
            },
            iconColor:
                MaterialStateColor.resolveWith((Set<MaterialState> states) {
              if (states.contains(MaterialState.disabled)) {
                return Colors.red;
              }
              if (states.contains(MaterialState.selected)) {
                return Colors.green;
              }
              return Colors.black;
            }),
            textColor:
                MaterialStateColor.resolveWith((Set<MaterialState> states) {
              if (states.contains(MaterialState.disabled)) {
                return Colors.red;
              }
              if (states.contains(MaterialState.selected)) {
                return Colors.green;
              }
              return Colors.black;
            }),
            leading: const Icon(Icons.person),
            title: const Text('มังงะ'),
            subtitle: const Text(''),
            trailing: Switch(
              onChanged: (bool? value) { 
                setState(() {
                  _enabled3 = value!;
                });
              },
              value: _enabled3,
            ),
          ),
          ListTile(
            enabled: _enabled4,
            selected: _selected4,
            onTap: () {
              setState(() {

                _selected4 = !_selected4;
              });
            },
            iconColor:
                MaterialStateColor.resolveWith((Set<MaterialState> states) {
              if (states.contains(MaterialState.disabled)) {
                return Colors.red;
              }
              if (states.contains(MaterialState.selected)) {
                return Colors.green;
              }
              return Colors.black;
            }),
            textColor:
                MaterialStateColor.resolveWith((Set<MaterialState> states) {
              if (states.contains(MaterialState.disabled)) {
                return Colors.red;
              }
              if (states.contains(MaterialState.selected)) {
                return Colors.green;
              }
              return Colors.black;
            }),
            leading: const Icon(Icons.person),
            title: const Text('การ์ตูน'),
            subtitle: const Text(''),
            trailing: Switch(
              onChanged: (bool? value) { 
                setState(() {
                  _enabled4 = value!;
                });
              },
              value: _enabled4,
            ),
          ),
        ],
      );
  }
}

class Checkbox extends StatefulWidget {
  const Checkbox({super.key});
  @override
  State<Checkbox> createState() =>
      _CheckboxState();
}

class _CheckboxState extends State<Checkbox> {
  bool ch1 = true;
  bool ch2 = true;
  bool ch3 = false;
  bool ch4 = true;

  @override
  Widget build(BuildContext context) {
    return Column(
        children: <Widget>[
          const Text('My Favorite' , style: TextStyle(fontSize: 35),),
          CheckboxListTile(
            value: ch1,
            onChanged: (bool? value) {
              setState(() {
                ch1 = value!;
              });
            },
            title: const Text('Game' , style:TextStyle(fontSize: 25)),
            subtitle: const Text(''),
          ),
          CheckboxListTile(
            value: ch2,
            onChanged: (bool? value) {
              setState(() {
                ch2 = value!;
              });
            },
            title: const Text('Eat' , style:TextStyle(fontSize: 25)),
            subtitle: const Text(''),
          ),
          CheckboxListTile(            
            value: ch3,
            onChanged: (bool? value) {
              setState(() {
                ch3 = value!;
              });
            },
            title: const Text('Travel' , style:TextStyle(fontSize: 25)),
            subtitle: const Text(''),
          ),
          CheckboxListTile(            
            value: ch4,
            onChanged: (bool? value) {
              setState(() {
                ch4 = value!;
              });
            },
            title: const Text('Cat' , style:TextStyle(fontSize: 30)) ,
            subtitle: const Text(''),
          ),
        ],
      );
  } 
}