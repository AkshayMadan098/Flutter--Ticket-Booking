import 'package:flutter/material.dart';

class Reservations extends StatefulWidget {

final Color color;

  const Reservations({Key key, this.color}) : super(key: key);

  @override
  _ReservationsState createState() => _ReservationsState();
}

class _ReservationsState extends State<Reservations> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: SafeArea(
          child: Stack(
            children: <Widget>[
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 30),
                color: Colors.blue,
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.keyboard_backspace, color: Colors.white,size: 25),
                        SizedBox(width: 40),
                        Text("Delhi",
                        style: TextStyle(color: Colors.white,fontSize: 24, fontWeight: FontWeight.bold)),
                        SizedBox(width: 10),
                        Icon(Icons.swap_horiz,color: Colors.white,size: 25),
                        SizedBox(width: 10),
                        Text("Mumbai",
                        style: TextStyle(color: Colors.white,fontSize: 24, fontWeight: FontWeight.bold)),
                        
                        SizedBox(width: 67),
                        Icon(Icons.build,color: Colors.white,size: 25)
                      ],
                    ),
                    SizedBox(height: 13),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text("12 Feb - 15 Feb",
                        style: TextStyle(color: Colors.white,fontSize: 15)),
                         Text("1 Adult - Volvo",
                        style: TextStyle(color: Colors.white,fontSize: 15))
                      ],
                    )
                  ],
                ),
              ),

              Positioned(
                bottom: 0,
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                  decoration: BoxDecoration(
                    color: Color(0xFFFf6f5fb),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30)
                    )
                  ),
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.87,
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text("10 Search Results",
                           style: TextStyle(fontSize: 25)),
                           Icon(Icons.filter_list, color: Colors.black,size: 25)
                        ],
                      ),

                      SizedBox(height: 30),

                      Container(
                        height: 550,
                        child: ListView(
                          children: <Widget>[
                              _reservationsItem(),
                              _reservationsItem(),
                              _reservationsItem(),
                              _reservationsItem(),
                              
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}

Widget _reservationsItem(){
  return Container(
    width: 500,
    height: 200,
    margin: EdgeInsets.only(bottom: 10),
    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.all(
        Radius.circular(14)
      )
    ),

    child: Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Icon(Icons.motorcycle, color: Colors.orange,size: 32),
            SizedBox(width: 15),
            Text("Pawan Travels",
            style: TextStyle(fontSize: 19, fontWeight:FontWeight.bold)),
            SizedBox(width: 35),
            Text("\Rs. 999", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            SizedBox(width: 15),
            Icon(Icons.trending_flat,color: Colors.black,size: 27)
          ],
        ),
 
        SizedBox(height: 10),
        SingleChildScrollView(
                  child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
                _itemDepartment(),
                _locationPlane(),
                _itemDepartment2()
            ],
          ),
        )
      ],
    ),

  );
}

Widget _itemDepartment(){
  return Container(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text("Departure", style: TextStyle(color: Colors.black54)),
        SizedBox(height: 10),
        Text("04:55", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
        SizedBox(height: 1),
        Text("Delhi", style: TextStyle(color: Colors.black54)),
        SizedBox(height: 20),
        Text("21:55", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
         SizedBox(height: 1),
        Text("Mumbai", style: TextStyle(color: Colors.black54)),
      ],
    ),
  );
}

Widget _itemDepartment2(){
  return Container(
    child: Column(
 
 
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text("Arrive", style: TextStyle(color: Colors.black54)),
        SizedBox(height: 10),
        Text("09:55", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
        SizedBox(height: 1),
        Text("Mumbai", style: TextStyle(color: Colors.black54)),
        SizedBox(height: 20),
        Text("02:45", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
         SizedBox(height: 1),
        Text("Delhi", style: TextStyle(color: Colors.black54)),
      ],
    ),
  );
}

Widget _locationPlane(){
  return Container(
    child: Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Icon(Icons.train, color: Colors.blue,size: 21),
            Icon(Icons.fiber_manual_record,color: Colors.blue,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.blue,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.blue,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.blue,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.blue,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.blue,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.blue,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.blue,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.green,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.green,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.green,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.green,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.green,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.green,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.green,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.green,size: 8),
            Icon(Icons.location_on, color: Colors.blue,size: 21),
          ],
        ),
        SizedBox(height: 10),
        Row(
          children: <Widget>[
            Icon(Icons.location_on, color: Colors.blue,size: 21),
            Icon(Icons.fiber_manual_record,color: Colors.blue,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.blue,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.blue,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.blue,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.blue,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.blue,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.blue,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.blue,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.green,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.green,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.green,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.green,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.green,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.green,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.green,size: 8),
            Icon(Icons.fiber_manual_record,color: Colors.green,size: 8),
            Icon(Icons.train, color: Colors.blue,size: 21),
          ],
        )
      ],
    ),
  );
}