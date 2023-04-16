import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Color(0xFFFFF6FA),

          child: Stack(
            children:[
              Column(
              children: [
                SizedBox(height: 30,),

                ListTile(
                  leading: Container(
                      child: Image.asset('photo.png')
                  ),
                  title: Center(
                    child: Text(
                      'Find Flames',
                      style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                        height: 27/20,
                        color: Color(0xFFFF5F8F),
                      ),
                    ),
                  ),
                  trailing: Container(
                      child: Image.asset('Vector.png')
                  ),
                  onTap: () {
                    // handle item tap
                  },
                ),
                SizedBox(height: 15,),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    child: Row(
                      children: [
                        SizedBox(width: 15,),
                        Stack(
                          children: [
                            Container(
                              child: Image.asset('pic1.png'),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 10,right: 10),
                              margin: EdgeInsets.only(top: 93,left: 10),
                              width: MediaQuery.of(context).size.width/5.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text('Likes'),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(30),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child: Image.asset('heart.png'),
                                  ),
                                 Text('20',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20),),
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(width: 15,),
                        Stack(
                          children: [
                            Container(
                              child: Image.asset('pic2.png'),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 10,right: 10),
                              margin: EdgeInsets.only(top: 93,left: 10),
                              width: MediaQuery.of(context).size.width/5.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text('Tony'),
                                  Container(
                                    child: Image.asset('star2.png'),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(width: 15,),
                        Stack(
                          children: [
                            Container(
                              child: Image.asset('pic3.png'),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 3,right: 3),
                              margin: EdgeInsets.only(top: 93,left: 10),
                              width: MediaQuery.of(context).size.width/5.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text('James'),
                                  Container(
                                    child: Image.asset('star2.png'),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(width: 15,),
                        Stack(
                          children: [
                            Container(
                              child: Image.asset('pic2.png'),
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 3,right: 3),
                              margin: EdgeInsets.only(top: 93,left: 10),
                              width: MediaQuery.of(context).size.width/5.5,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text('Jorden'),
                                  Container(
                                    child: Image.asset('star2.png'),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(width: 15,),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 30,),

                SingleChildScrollView(
                  child: Container(
                    color: Colors.white,
                    height: MediaQuery.of(context).size.height/2,
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      children: [
                        SizedBox(height: 30,),
                        ListTile(
                          title: Row(
                            children: [
                              Text('Jordan'),
                              SizedBox(width: 5,),
                              Container(
                                child: Image.asset('star1.png'),
                              ),
                            ],
                          ),
                          subtitle: Text('Hii!', style: TextStyle(color: Color(0xFF000000),),),
                          leading: Container(
                            child: Image.asset('pic4.png'),
                          ),
                          trailing: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Opacity(opacity: 0.9, child: Text('13:10')),
                                Container(
                                  child: Image.asset('one.png'),
                                ),
                              ],
                          ),
                        ),

                        ListTile(
                          title: Row(
                            children: [
                              Opacity(opacity: 0.6, child: Text('Tim')),
                              SizedBox(width: 5,),
                              Container(
                                child: Image.asset('star1.png'),
                              ),
                            ],
                          ),
                          subtitle: Text('Hii!'),
                          leading: Container(
                              child: Image.asset('pic5.png'),
                          ),
                          trailing: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Opacity(opacity: 0.5, child: Text('13:10')),
                            ],
                          ),
                        ),

                        ListTile(
                          title: Text('James'),
                          subtitle: Text(
                            'Typing...',
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              height: 22/16,
                              color: Color(0xFFFF5F8F),
                            ),
                          ),
                          leading: Container(
                              child: Image.asset('pic6.png'),
                          ),
                          trailing: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Opacity(opacity: 0.9, child: Text('13:10')),
                              Container(
                                child: Image.asset('nine.png'),
                              ),
                            ],
                          ),
                        ),

                        // ListTile(
                        //   title: Text('Tim'),
                        //   subtitle: Text('Hii!'),
                        //   leading: Container(
                        //       child: Image.asset('pic5.png')
                        //   ),
                        // ),
                        //
                        // ListTile(
                        //   title: Text('Tim'),
                        //   subtitle: Text('Hii!'),
                        //   leading: Container(
                        //       child: Image.asset('pic5.png')
                        //   ),
                        // ),
                        //
                        // ListTile(
                        //   title: Text('Tim'),
                        //   subtitle: Text('Hii!'),
                        //   leading: Container(
                        //       child: Image.asset('pic5.png')
                        //   ),
                        // ),

                      ],
                    ),
                  ),
                ),

                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height/500,
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.25),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.15),
                        offset: Offset(0, -0.02),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                ),

                Container(
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          child: Image.asset('icon1.png')
                      ),
                      Container(
                          child: Image.asset('icon2.png')
                      ),
                      Container(
                          child: Image.asset('icon3.png')
                      ),
                      Container(
                          child: Image.asset('icon4.png')
                      ),
                    ],
                  ),
                ),


              ],
            ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35),
                child: Container(
                    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height/2.9 ),
                    width: MediaQuery.of(context).size.width/1.2,
                    height: MediaQuery.of(context).size.height/15,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.25),
                          offset: Offset(0, 1),
                          blurRadius: 4,
                        ),
                      ],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: ListTile(
                      title: Padding(
                        padding: const EdgeInsets.only(bottom: 10.0),
                        child: Opacity(opacity: 0.25,child: Text('Search',style: TextStyle(fontSize: 20,),)),
                      ),
                      leading: Padding(
                        padding: const EdgeInsets.only(bottom: 10.0),
                        child: Opacity(opacity: 0.25,child: Icon(Icons.search,
                          size: 30,)),
                      ),
                    )
                ),
              ),

            ],
          ),
      ),
    );
  }
}
