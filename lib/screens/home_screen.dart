import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:paperclipscreen8/widgets/profile.dart';

class Home extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _HomeAppState();
  }
}
class _HomeAppState extends State<Home>{
	var isToggleButtonOn=false;
	@override
	Widget build(BuildContext context) {
		return Container(
			margin:EdgeInsets.symmetric(horizontal: 10,vertical: 25),
			child: Column(
				mainAxisAlignment: MainAxisAlignment.start,
				children: <Widget>[
				Row(
					children: <Widget>[
						IconButton(icon: Icon(Icons.more_vert),onPressed: (){}),
						Expanded(child:Row(mainAxisAlignment: MainAxisAlignment.end,children: <Widget>[
							Text('BSE',style: TextStyle(fontWeight:!isToggleButtonOn ? FontWeight.bold:FontWeight.normal),),
							Switch(
								value: isToggleButtonOn,
								onChanged:(value){
									setState(() {
										isToggleButtonOn=value;
									});
									
								},
							),
							Text('NSE',style: TextStyle(fontWeight:!isToggleButtonOn ? FontWeight.normal:FontWeight.bold),),
						],))
					],),
				Row(children: <Widget>[Text('YES Bank LTD (YES B)',textAlign: TextAlign.start,style: TextStyle(color: Colors.grey,fontSize: 20),),],),
				Row(children: <Widget>[
					Text('Rs 5,789.20',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
					FlatButton.icon(icon: Icon(Icons.arrow_drop_up), label: Text('+4.00 (5.28%)',style: TextStyle(color: Colors.green))),
				],
				),
				Profile()
			],),
		);
	}
	
}