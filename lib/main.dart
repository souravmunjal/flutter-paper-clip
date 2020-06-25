import 'package:flutter/material.dart';
import 'package:paperclipscreen8/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
	@override
	State<StatefulWidget> createState() {
		return _MyAppState();
	}
}

class _MyAppState extends State<MyApp> {
	//navigation process
	int _currentIndex = 0;
	final List<Widget> _children = [Home(), Home(), Home(), Home()];
	
	@override
	Widget build(BuildContext context) {
		// TODO: implement build
		return MaterialApp(
			
			home: Scaffold(
				body: _children[_currentIndex],
				bottomNavigationBar: BottomNavigationBar(
					backgroundColor: Colors.black,
					unselectedItemColor: Colors.grey,
					fixedColor: Colors.black,
					currentIndex: _currentIndex,
					onTap: navigationBottomBar,
					items: [BottomNavigationBarItem(
						icon: new Icon(Icons.home),
						title: new Text('Home'),
					),
						BottomNavigationBarItem(
							icon: new Icon(Icons.description),
							title: new Text('News'),
						),
						BottomNavigationBarItem(
							icon: new Icon(Icons.star_border),
							title: new Text('WatchList'),
						),
						BottomNavigationBarItem(
							icon: Icon(Icons.person_outline),
							title: Text('Profile')
						)
					]
				),
			),
		)
		;
	}
	
	
	void navigationBottomBar(int value) {
		setState(() {
			_currentIndex = value;
		});
	}
}

