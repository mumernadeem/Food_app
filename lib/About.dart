import 'package:flutter/material.dart';
import 'Home_Page.dart';
import 'Meals.dart';
import 'Speical.dart';
import 'Offers.dart';
class about extends StatefulWidget {
  const about({Key key}) : super(key: key);
  @override
  _aboutState createState() => _aboutState();
}

class _aboutState extends State<about> {
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
        title: Text('About Us', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
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
                      Container(alignment: Alignment.topLeft,child: Text('Company Name', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),)),
                      Container(
                        height: 10,
                      ),
                      Container(alignment: Alignment.topLeft,child: Text('Our Vision', style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.deepOrange),)),

                      Container( decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12.0)),color: Colors.white30),
                        height: 430,
                        child: Column(
                          children: [
                            Container(
                              width: 400.0,
                              height: 300.0,
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://purewows3.imgix.net/images/articles/2020_12/LittleBeetTable_healthy-restaurants-nyc.jpg?auto=format,compress&cs=strip')),
                              ),
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                    height: 15,
                                  ),
                                  Text('There are many variations of passages of Lorem Ipsum available, but you need to be sure there inary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.',
                                    style: TextStyle(fontSize: 14.5,color: Colors.black),),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Container(alignment: Alignment.topLeft,child: Text('Our Mission', style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.deepOrange),)),

                      Container( decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(12.0)),color: Colors.white30),
                        height: 430,
                        child: Column(
                          children: [
                            Container(
                              width: 400.0,
                              height: 300.0,
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://i.ytimg.com/vi/R2F2KOJYyQI/maxresdefault.jpg')),
                              ),
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                    height: 15,
                                  ),
                                  Text('There are many variations of passages of Lorem Ipsum available, but you need to be sure there inary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.',
                                    style: TextStyle(fontSize: 14.5,color: Colors.black),),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),

                      Container(alignment: Alignment.topLeft,child: Text('Contact Us', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.deepOrange),)),

                      Container(
                        width:  MediaQuery.of(context).size.width * 0.9,
                        margin: EdgeInsets.symmetric(vertical: 10),
                        padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(29)
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Enter Your Name'
                          ),
                        ),
                      ),
                      Container(
                        width:  MediaQuery.of(context).size.width * 0.9,
                        margin: EdgeInsets.symmetric(vertical: 10),
                        padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29)
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: 'Enter Your Phone Number'
                          ),
                        ),
                      ),
                      Container(
                        width:  MediaQuery.of(context).size.width * 0.9,
                        margin: EdgeInsets.symmetric(vertical: 10),
                        padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29)
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: 'Enter Your Message Title'
                          ),
                        ),
                      ),
                      Container(
                        width:  MediaQuery.of(context).size.width * 0.9,
                        margin: EdgeInsets.symmetric(vertical: 10),
                        padding: EdgeInsets.symmetric(horizontal: 20,vertical: 15),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29)
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: 'Enter Your Message Content'
                          ),
                        ),
                      ),
                      Container(
                        child: Center(
                          child: RaisedButton.icon(
                              onPressed: (){},
                              icon: Icon(Icons.mail),
                              label: Text('Send Via Email'),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                            splashColor: Colors.deepOrange,
                            textColor: Colors.white,
                            color: Colors.black,
                          )
                        ),
                      )
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
                  IconButton(icon: Icon(Icons.restaurant_outlined,color: Colors.deepOrange,), onPressed: (){}),
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
