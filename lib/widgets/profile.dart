import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ProfileState();
  }
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 5,
        child: Container(
          padding: EdgeInsets.all(5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Profile', style: TextStyle(fontSize: 15)),
              SizedBox(
                height: 30,
              ),
              Row(
                children: <Widget>[
                  Text('Name', style: TextStyle(color: Colors.grey)),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Netflix Inc',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 10,
                  ),
                  Text('County', style: TextStyle(color: Colors.grey)),
                  SizedBox(
                    width: 10,
                  ),
                  Text('United States',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold)),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: <Widget>[
                  Text('Sector', style: TextStyle(color: Colors.grey)),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Services',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Employees', style: TextStyle(color: Colors.grey)),
                  SizedBox(
                    width: 10,
                  ),
                  Text('7000',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold)),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: <Widget>[
                  Text('Equity type', style: TextStyle(color: Colors.grey)),
                  SizedBox(
                    width: 10,
                  ),
                  Text('ORD',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: <Widget>[
                  Text('Equity type', style: TextStyle(color: Colors.grey)),
                  SizedBox(
                    width: 10,
                  ),
                  Text('ORD',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text('Info :', style: TextStyle(fontSize: 15)),
              SizedBox(
                height: 30,
              ),
              Row(
                children: <Widget>[
                  Text('Name', style: TextStyle(color: Colors.grey)),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Netflix Inc',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 10,
                  ),
                  Text('County', style: TextStyle(color: Colors.grey)),
                  SizedBox(
                    width: 10,
                  ),
                  Text('United States',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold)),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: <Widget>[
                  Text('Sector', style: TextStyle(color: Colors.grey)),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Services',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 10,
                  ),
                  Text('Employees', style: TextStyle(color: Colors.grey)),
                  SizedBox(
                    width: 10,
                  ),
                  Text('7000',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold)),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: <Widget>[
                  Text('Equity type', style: TextStyle(color: Colors.grey)),
                  SizedBox(
                    width: 10,
                  ),
                  Text('ORD',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: <Widget>[
                  Text('Equity type', style: TextStyle(color: Colors.grey)),
                  SizedBox(
                    width: 10,
                  ),
                  Text('ORD',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 10,
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
