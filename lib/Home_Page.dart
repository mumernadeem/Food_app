import 'package:flutter/material.dart';
import 'Meals.dart';
import 'About.dart';
import 'Speical.dart';
import 'Offers.dart';
class home extends StatefulWidget {
  const home({Key key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}
class _homeState extends State<home> {
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
        title: Text('Handmade Foods', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
        actions: [
          IconButton(icon: Icon(Icons.comment_rounded,color: Colors.deepOrange,), onPressed: (){})
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(alignment: Alignment.topLeft,child: Text('Feature Meals', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),)),
                      Container(
                        width:  MediaQuery.of(context).size.width * 1,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  Container(
                                    width: 195.0,
                                    height: 130.0,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30.0)),
                                      image: DecorationImage(fit: BoxFit.fitWidth, image: NetworkImage('https://spar.pk/wp-content/uploads/2020/07/beef_steak.jpg'),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: Text('Steaks', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                                  )
                                ],
                              ),
                              Container(
                                width: 10,
                              ),
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  Container(
                                    width: 200.0,
                                    height: 100.0,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                      image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://c8.alamy.com/comp/2A1JX38/rice-kheer-or-firni-or-chawal-ki-khir-is-a-pudding-from-indian-subcontinent-made-by-boiling-milk-sugar-and-rice-served-in-a-bowl-2A1JX38.jpg')),
                                    ),
                                  ),
                                  Container(
                                    child: Text('Kheer available', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                                  )
                                ],
                              ),
                              Container(
                                width: 10,
                              ),
                              Stack(
                                alignment: Alignment.center,
                                children: [
                                  Container(
                                    width: 200.0,
                                    height: 100.0,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                      image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://www.healthyeating.org/images/default-source/home-0.0/nutrition-topics-2.0/milk-dairy/2-1-3-1dairyfoods_cheese_detailfeature_thumb.jpg?sfvrsn=aba8c621_4')),
                                    ),
                                  ),
                                  Container(
                                    child: Text('cheese available', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(alignment: Alignment.topLeft,child: Text('Kitchen Sections', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),)
                      ),
                      Container(alignment: Alignment.topLeft,
                        child: Text('choice the kitchen That you want and click to complete the order form.',style: TextStyle(fontSize: 16,color: Colors.black)),
                      ),
                      Container(
                        height: 10,
                      ),
                      Container(
                        width:  MediaQuery.of(context).size.width * 1,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                width: 400.0,
                                height: 250.0,
                                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  image: DecorationImage(fit: BoxFit.fitWidth, image: NetworkImage('https://food.fnr.sndimg.com/content/dam/images/food/fullset/2018/1/23/0/FN_healthy-fast-food-red-robin-avocado-cobb-salad_s4x3.jpg.rend.hgtvcom.616.462.suffix/1516723515457.jpeg'),
                                  ),
                                ),
                              ),
                              Container(
                                width: 10,
                              ),
                              Container(
                                width: 400.0,
                                height: 250.0,
                                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://c8.alamy.com/comp/2A1JX38/rice-kheer-or-firni-or-chawal-ki-khir-is-a-pudding-from-indian-subcontinent-made-by-boiling-milk-sugar-and-rice-served-in-a-bowl-2A1JX38.jpg')),
                                ),
                              ),
                              Container(
                                width: 10,
                              ),
                              Container(
                                width: 400.0,
                                height: 250.0,
                                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://purewows3.imgix.net/images/articles/2020_12/LittleBeetTable_healthy-restaurants-nyc.jpg?auto=format,compress&cs=strip')),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 10,
                      ),
                      Container(alignment: Alignment.topLeft,child: Text('Hot Numbers', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),)
                      ),
                      Container(
                        height: 10,
                      ),
                      Container(
                        child: Center(
                          child: Row(
                            children: [
                              Container(
                                width: 50,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Text('30', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.deepOrange),),
                                    Text('Employees', style: TextStyle(fontSize: 10,color: Colors.black),),
                                  ],
                                ),
                              ),
                              Container(
                                width: 50,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Text('300', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.deepOrange),),
                                    Text('Clients', style: TextStyle(fontSize: 10,color: Colors.black),),
                                  ],
                                ),
                              ),
                              Container(
                                width: 50,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Text('35', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.deepOrange),),
                                    Text('Meals', style: TextStyle(fontSize: 10,color: Colors.black),),
                                  ],
                                ),
                              ),
                              Container(
                                width: 50,
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Text('19', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.deepOrange),),
                                    Text('Experience', style: TextStyle(fontSize: 10,color: Colors.black),),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 10,
                      ),
                      Container(alignment: Alignment.topLeft,child: Text('Our Certificates', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),)
                      ),
                      Container(
                        width:  MediaQuery.of(context).size.width * 1,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                width: 100.0,
                                height: 75.0,
                                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  image: DecorationImage(fit: BoxFit.fitWidth, image: NetworkImage('https://99designs-blog.imgix.net/blog/wp-content/uploads/2019/10/attachment_103367090-e1571110045215.jpg?auto=format&q=60&fit=max&w=930'),
                                  ),
                                ),
                              ),
                              Container(
                                width: 10,
                              ),
                              Container(
                                width: 80.0,
                                height: 75.0,
                                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://upload.wikimedia.org/wikipedia/en/thumb/b/bf/KFC_logo.svg/1200px-KFC_logo.svg.png')),
                                ),
                              ),
                              Container(
                                width: 10,
                              ),
                              Container(
                                width: 80.0,
                                height: 75.0,
                                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1OmkN_66VjgoPZvd8BsuwtCY7B5OTPv-1zQ&usqp=CAU')),
                                ),
                              ),
                              Container(
                                width: 10,
                              ),
                              Container(
                                width: 80.0,
                                height: 70.0,
                                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  image: DecorationImage( fit: BoxFit.fitWidth,image: NetworkImage('https://upload.wikimedia.org/wikipedia/en/thumb/b/bf/KFC_logo.svg/1200px-KFC_logo.svg.png')),
                                ),
                              ),
                              Container(
                                width: 10,
                              ),
                              Container(
                                width: 100.0,
                                height: 75.0,
                                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  image: DecorationImage(fit: BoxFit.fitWidth, image: NetworkImage('https://99designs-blog.imgix.net/blog/wp-content/uploads/2019/10/attachment_103367090-e1571110045215.jpg?auto=format&q=60&fit=max&w=930'),
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
                  IconButton(icon: Icon(Icons.home,color: Colors.deepOrange,), onPressed: (){}),
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
