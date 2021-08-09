import 'package:flutter/material.dart';
import 'Home_Page.dart';
import 'Meals.dart';
import 'About.dart';
import 'Offers.dart';
class speical extends StatefulWidget {
  const speical({Key key}) : super(key: key);

  @override
  _speicalState createState() => _speicalState();
}

class _speicalState extends State<speical> {
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
        title: Text('Speical offer', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
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
                      Container(alignment: Alignment.topLeft,child: Text('Kitchen Sections', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),)),
                      Container(
                        height: 10,
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              height: 15,
                            ),
                            Text('You can click to any type of service and go to complete the form that will help you to contact you with the best offer, Start Now.',
                              style: TextStyle(fontSize: 14.5,color: Colors.black),),
                          ],
                        ),
                      ),
                      Container(
                        height: 90,
                      ),
                      Container(
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 130.0,
                                height: 130.0,
                                decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                ),
                                child: FlatButton(onPressed: (){},
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.album_sharp,color: Colors.white,size: 50,),
                                      Text('Chickens', style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                width: 10,
                              ),
                              Container(
                                width: 130.0,
                                height: 130.0,
                                decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                ),
                                child: FlatButton(onPressed: (){},
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.reorder_sharp,color: Colors.white,size: 50,),
                                      Text('Fish', style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      Container(
                        height: 10,
                      ),

                      Container(
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 130.0,
                                height: 130.0,
                                decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                ),
                                child: FlatButton(onPressed: (){},
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.restaurant_menu,color: Colors.white,size: 50,),
                                      Text('Meat', style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                width: 10,
                              ),
                              Container(
                                width: 130.0,
                                height: 130.0,
                                decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                ),
                                child: FlatButton(onPressed: (){},
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(Icons.crop_square,color: Colors.white,size: 50,),
                                      Text('Deserts', style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),)
                                    ],
                                  ),
                                ),
                              ),
                            ],
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
                  IconButton(icon: Icon(Icons.shopping_cart_rounded,color: Colors.deepOrange,), onPressed: (){
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
