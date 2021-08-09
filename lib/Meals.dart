import 'package:flutter/material.dart';
import 'Home_Page.dart';
import 'About.dart';
import 'Speical.dart';
import 'Offers.dart';
class Meal extends StatefulWidget {
  const Meal({Key key}) : super(key: key);
  @override
  _MealState createState() => _MealState();
}

class _MealState extends State<Meal> {
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
        title: Text('Meals', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
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
                          Container(
                            height: 10,
                          ),
                          Container( decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12.0)),color: Colors.white30),
                            height: 90,
                            child: Row(
                              children: [
                                Container(
                                  width: 130.0,
                                  height: 100.0,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                    image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://images.unsplash.com/photo-1482049016688-2d3e1b311543?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8M3x8fGVufDB8fHx8&w=1000&q=80')),
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 15,
                                      ),
                                      Text('Hot BreakFast Sandwiches', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                                      Row(
                                        children: [
                                          Text('    The First short Meal', style: TextStyle(fontSize: 15,color: Colors.black),),
                                          Container(width: 20,),
                                          FlatButton(onPressed: (){}, child: Text('        order', style: TextStyle(fontSize: 15,color: Colors.deepOrange),),)
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Container(
                            height: 10,
                          ),
                          Container( decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12.0)),color: Colors.white30),
                            height: 90,
                            child: Row(
                              children: [
                                Container(
                                  width: 130.0,
                                  height: 110.0,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(17.0)),
                                    image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://i.ytimg.com/vi/R2F2KOJYyQI/maxresdefault.jpg')),
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 15,
                                      ),
                                      Text('Cream Cheese French         ', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                                      Row(
                                        children: [
                                          Text('     The Second short Meal', style: TextStyle(fontSize: 15,color: Colors.black),),
                                          Container(width: 15,),
                                          FlatButton(onPressed: (){}, child: Text('order', style: TextStyle(fontSize: 15,color: Colors.deepOrange),),)
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Container(
                            height: 10,
                          ),
                          Container( decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12.0)),color: Colors.white30),
                            height: 90,
                            child: Row(
                              children: [
                                Container(
                                  width: 130.0,
                                  height: 110.0,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(17.0)),
                                    image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRU5JdSoeh0oIKbNaBb-94-CSJH07XEmteXOrDXmcca35-fCBow3MxcMV0Awm5IdP2t9O0&usqp=CAU')),
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 15,
                                      ),
                                      Text('Continental                         ', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                                      Row(
                                        children: [
                                          Text('     The Third Continental  ', style: TextStyle(fontSize: 15,color: Colors.black),),
                                          Container(width: 15,),
                                          FlatButton(onPressed: (){}, child: Text('  order', style: TextStyle(fontSize: 15,color: Colors.deepOrange),),)
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 10,
                          ),
                          Container( decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12.0)),color: Colors.white30),
                            height: 90,
                            child: Row(
                              children: [
                                Container(
                                  width: 130.0,
                                  height: 110.0,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(17.0)),
                                    image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://i.ytimg.com/vi/R2F2KOJYyQI/maxresdefault.jpg')),
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 15,
                                      ),
                                      Text('Cream Cheese sandwich    ', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                                      Row(
                                        children: [
                                          Text('     The Second short Meal', style: TextStyle(fontSize: 15,color: Colors.black),),
                                          Container(width: 15,),
                                          FlatButton(onPressed: (){}, child: Text('order', style: TextStyle(fontSize: 15,color: Colors.deepOrange),),)
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),

                          Container(
                            height: 10,
                          ),
                          Container( decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12.0)),color: Colors.white30),
                            height: 90,
                            child: Row(
                              children: [
                                Container(
                                  width: 130.0,
                                  height: 100.0,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                    image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://images.unsplash.com/photo-1482049016688-2d3e1b311543?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8M3x8fGVufDB8fHx8&w=1000&q=80')),
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 15,
                                      ),
                                      Text('Hot BreakFast Sandwiches', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                                      Row(
                                        children: [
                                          Text('    The First short Meal', style: TextStyle(fontSize: 15,color: Colors.black),),
                                          Container(width: 20,),
                                          FlatButton(onPressed: (){}, child: Text('        order', style: TextStyle(fontSize: 15,color: Colors.deepOrange),),)
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 10,
                          ),
                          Container( decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12.0)),color: Colors.white30),
                            height: 90,
                            child: Row(
                              children: [
                                Container(
                                  width: 130.0,
                                  height: 110.0,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(17.0)),
                                    image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRU5JdSoeh0oIKbNaBb-94-CSJH07XEmteXOrDXmcca35-fCBow3MxcMV0Awm5IdP2t9O0&usqp=CAU')),
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 15,
                                      ),
                                      Text('Continental                         ', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                                      Row(
                                        children: [
                                          Text('      The Third Continental  ', style: TextStyle(fontSize: 15,color: Colors.black),),
                                          Container(width: 15,),
                                          FlatButton(onPressed: (){}, child: Text('order', style: TextStyle(fontSize: 15,color: Colors.deepOrange),),)
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 10,
                          ),
                          Container( decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12.0)),color: Colors.white30),
                            height: 90,
                            child: Row(
                              children: [
                                Container(
                                  width: 130.0,
                                  height: 100.0,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                    image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://images.unsplash.com/photo-1482049016688-2d3e1b311543?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8M3x8fGVufDB8fHx8&w=1000&q=80')),
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 15,
                                      ),
                                      Text('Hot BreakFast Sandwiches', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                                      Row(
                                        children: [
                                          Text('    The First short Meal', style: TextStyle(fontSize: 15,color: Colors.black),),
                                          Container(width: 20,),
                                          FlatButton(onPressed: (){}, child: Text('        order', style: TextStyle(fontSize: 15,color: Colors.deepOrange),),)
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 10,
                          ),
                          Container( decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12.0)),color: Colors.white30),
                            height: 90,
                            child: Row(
                              children: [
                                Container(
                                  width: 130.0,
                                  height: 100.0,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                    image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://images.unsplash.com/photo-1482049016688-2d3e1b311543?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8M3x8fGVufDB8fHx8&w=1000&q=80')),
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 15,
                                      ),
                                      Text('Hot BreakFast Sandwiches', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                                      Row(
                                        children: [
                                          Text('    The First short Meal', style: TextStyle(fontSize: 15,color: Colors.black),),
                                          Container(width: 20,),
                                          FlatButton(onPressed: (){}, child: Text('        order', style: TextStyle(fontSize: 15,color: Colors.deepOrange),),)
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
                  IconButton(icon: Icon(Icons.local_restaurant,color: Colors.deepOrange,), onPressed: (){}),
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
                  IconButton(icon: Icon(Icons.attachment_sharp,color: Colors.grey,), onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context){
                      return offer();
                    }));
                  }),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
