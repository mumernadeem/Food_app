import 'package:flutter/material.dart';
import 'Home_Page.dart';
import 'Meals.dart';
import 'About.dart';
import 'Speical.dart';
class offer extends StatefulWidget {
  const offer({Key key}) : super(key: key);

  @override
  _offerState createState() => _offerState();
}

class _offerState extends State<offer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_left_sharp,color: Colors.deepOrange,size: 30,
        ),
        centerTitle: true,
        title: Text('New Offers', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
        actions: [
          IconButton(icon: Icon(Icons.comment_rounded,color: Colors.deepOrange,), onPressed: (){})
        ],
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                  child:  Column(
                    children: [
                      Container(alignment: Alignment.topLeft,child: Text('This Offers Update Every 3 Weeks', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),)),
                      Container(
                        height: 20,
                      ),
                      FlatButton(onPressed: (){},
                        child: Container(
                          width: 400.0,
                          height: 200.0,
                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                            image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://purewows3.imgix.net/images/articles/2020_12/LittleBeetTable_healthy-restaurants-nyc.jpg?auto=format,compress&cs=strip')),
                          ),
                        ),
                      ),
                      Container(
                        height: 20,
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text('Italian Kitchen', style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.access_time_rounded,color: Colors.deepOrange,size: 20,),
                                  Text('till 23-8-2021', style: TextStyle(fontSize: 13,color: Colors.deepOrange),),
                                  Container(width: 170,),
                                  FlatButton(onPressed: (){}, child: Text('Take Offer', style: TextStyle(fontSize: 15,color: Colors.deepOrange),),)
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      FlatButton(onPressed: (){},
                        child: Container(
                          width: 400.0,
                          height: 200.0,
                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                            image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://purewows3.imgix.net/images/articles/2020_12/LittleBeetTable_healthy-restaurants-nyc.jpg?auto=format,compress&cs=strip')),
                          ),
                        ),
                      ),
                      Container(
                        height: 20,
                      ),
                      FlatButton(onPressed: (){},
                        child: Container(
                          width: 400.0,
                          height: 200.0,
                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                            image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://purewows3.imgix.net/images/articles/2020_12/LittleBeetTable_healthy-restaurants-nyc.jpg?auto=format,compress&cs=strip')),
                          ),
                        ),
                      ),
                      Container(
                        height: 20,
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text('Spanish Kitchen', style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
                                ],
                              ),
                              Row(
                                children: [
                                  Icon(Icons.access_time_rounded,color: Colors.deepOrange,size: 20,),
                                  Text('till 23-8-2021', style: TextStyle(fontSize: 13,color: Colors.deepOrange),),
                                  Container(width: 170,),
                                  FlatButton(onPressed: (){}, child: Text('Take Offer', style: TextStyle(fontSize: 15,color: Colors.deepOrange),),)
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 20,
                      ),
                      FlatButton(onPressed: (){},
                        child: Container(
                          width: 400.0,
                          height: 200.0,
                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                            image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://purewows3.imgix.net/images/articles/2020_12/LittleBeetTable_healthy-restaurants-nyc.jpg?auto=format,compress&cs=strip')),
                          ),
                        ),
                      ),
                      Container(
                        height: 20,
                      ),
                      FlatButton(onPressed: (){},
                        child: Container(
                          width: 400.0,
                          height: 200.0,
                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                            image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://purewows3.imgix.net/images/articles/2020_12/LittleBeetTable_healthy-restaurants-nyc.jpg?auto=format,compress&cs=strip')),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Container(
            child: Center(
              child: Row(
                children: [
                  IconButton(icon: Icon(Icons.local_restaurant,color: Colors.grey,), onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return Meal();
                    }));
                  }),
                  Container(
                    width: 40,
                  ),
                  IconButton(icon: Icon(Icons.restaurant_outlined,color: Colors.grey,), onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return about();
                    }));
                  }),
                  Container(
                    width: 40,
                  ),
                  IconButton(icon: Icon(Icons.home,color: Colors.grey,), onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return home();
                    }));
                  }),
                  Container(
                    width: 40,
                  ),
                  IconButton(icon: Icon(Icons.shopping_cart_rounded,color: Colors.grey,), onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return speical();
                    }));
                  }),
                  Container(
                    width: 40,
                  ),
                  IconButton(icon: Icon(Icons.attachment_sharp,color: Colors.deepOrange,), onPressed: (){}),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
