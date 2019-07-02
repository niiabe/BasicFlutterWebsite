import 'package:flutter_web/material.dart';

class Home extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HomeState();
  }

}

class HomeState extends State<Home>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      body: new ListView(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(10.0),
            height: 60.0,
            width: MediaQuery.of(context).size.width,
            color: Colors.black38,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  decoration:BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(15.5),
                  ),
                  padding: const EdgeInsets.all(11.0),
                  margin: const EdgeInsets.all(10.0),
                  child: Text("Home",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                ),Container(
                  decoration:BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(15.5),
                  ),
                  padding: const EdgeInsets.all(6.8),
                  margin: const EdgeInsets.all(10.0),
                  child: Text("Blog",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                ),Container(
                  decoration:BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(15.5),
                  ),
                  padding: const EdgeInsets.all(6.8),
                  margin: const EdgeInsets.all(10.0),
                  child: Text("New Post",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                ),Container(
                  decoration:BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(15.5),
                  ),
                  padding: const EdgeInsets.all(6.8),
                  margin: const EdgeInsets.all(10.0),
                  child: Text("Register",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                ),Container(
                  decoration:BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(15.5),
                  ),
                  padding: const EdgeInsets.all(6.8),
                  margin: const EdgeInsets.all(10.0),
                  child: Text("Login",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                ),


              ],
            ),
          ),// MENU


          SizedBox( height: 7.8, ),


          Container(
            margin: const EdgeInsets.all(10.9),
            height: 300.0,
            width: MediaQuery.of(context).size.width,
            color: Colors.white24,
            child: Row(
              children: <Widget>[

                Expanded(
                  flex: 1,
                  child:Container(
                    height: 280.0,
                    color: Colors.blue,
                    child: Column(
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.all(10.0),
                          height: 150.0,
                          width: 150.0,
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17.0),
                          image: DecorationImage(image:AssetImage("bg.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        ),
                        SizedBox(height: 10.0,),
                        Container(
                          margin: const EdgeInsets.all(10.0),
                          child: Text("TiTle",style: TextStyle(color: Colors.white,fontSize: 20.0),),
                        ),
                        SizedBox(height: 5.0,),
                        Container(
                          margin: const EdgeInsets.all(5.0),
                          child: Text("Body Text",style: TextStyle(color: Colors.white,fontSize: 10.0),),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox( width: 7.8, ),
                Expanded(
                  flex: 1,
                  child:Container(
                    height: 280.0,
                    color: Colors.greenAccent,
                    child: Column(
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsets.all(10.0),
                          height: 150.0,
                          width: 150.0,
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17.0),
                          image: DecorationImage(image:AssetImage("5.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        ),
                        SizedBox(height: 10.0,),
                        Container(
                          margin: const EdgeInsets.all(10.0),
                          child: Text("TiTle2",style: TextStyle(color: Colors.white,fontSize: 20.0),),
                        ),
                        SizedBox(height: 5.0,),
                        Container(
                          margin: const EdgeInsets.all(5.0),
                          child: Text("Body Text2",style: TextStyle(color: Colors.white,fontSize: 10.0),),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox( width: 7.8, ),
                Expanded(
                  flex: 1,
                  child:Container(
                    height: 280.0,
                    color: Colors.cyan,
                    child: Column(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.all(10.0),
                          height: 150.0,
                          width: 150.0,
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17.0),
                          image: DecorationImage(image:AssetImage("3.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        ),
                        SizedBox(height: 10.0,),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text("TiTle2",style: TextStyle(color: Colors.white,fontSize: 20.0),),
                        ),
                        SizedBox(height: 5.0,),
                        Container(
                          alignment: Alignment.centerLeft,
                          margin: EdgeInsets.all(5.0),
                          child: Text("Body Text2",style: TextStyle(color: Colors.white,fontSize: 10.0),),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),//fresh post


          SizedBox( height: 7.8, ),
          Container(
            margin: const EdgeInsets.all(10.0),
            height: 40.0,
            width: MediaQuery.of(context).size.width,
            color: Colors.grey,
            child: Container(
              alignment: Alignment.center,
              child: Text("Our Team",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ) ,),
            ),
          ),// our team

          SizedBox( height: 7.8, ),
          Container(
            margin: const EdgeInsets.all(10.9),
            height: 300.0,
            width: MediaQuery.of(context).size.width,
            color: Colors.black,
            child:ListView(
              padding: EdgeInsets.all(10.0),
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  height: 350.0,
                  width: 250.0,
                  color: Colors.red,
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 150.0,
                        width: 200.0,
                        margin: EdgeInsets.all(9.5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(75.0),
                          image: DecorationImage(image: AssetImage("4.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox  (height: 10.9,),
                      Container(
                        margin: EdgeInsets.all(6.0),
                        child: Text("Bat Man Suit",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0
                          ),
                        ),
                      ),
                      SizedBox  (height: 10.9,),
                      Container(
                        margin: EdgeInsets.all(6.0),
                        child: Text("this suit is super greate for manuvering and eveything inbetween",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],

                  ),
                ),

                SizedBox  (width: 10.9,),
                Container(
                  height: 350.0,
                  width: 250.0,
                  color: Colors.white24,
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 150.0,
                        width: 200.0,
                        margin: EdgeInsets.all(9.5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(75.0),
                          image: DecorationImage(image: AssetImage("4.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox  (height: 10.9,),
                      Container(
                        margin: EdgeInsets.all(6.0),
                        child: Text("Bat Man Suit",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0
                          ),
                        ),
                      ),
                      SizedBox  (height: 10.9,),
                      Container(
                        margin: EdgeInsets.all(6.0),
                        child: Text("this suit is super greate for manuvering and eveything inbetween",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],

                  ),
                ),

                SizedBox  (width: 10.9,),
                Container(
                  height: 350.0,
                  width: 250.0,
                  color: Colors.redAccent,
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 150.0,
                        width: 200.0,
                        margin: EdgeInsets.all(9.5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(75.0),
                          image: DecorationImage(image: AssetImage("4.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox  (height: 10.9,),
                      Container(
                        margin: EdgeInsets.all(6.0),
                        child: Text("Bat Man Suit",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0
                          ),
                        ),
                      ),
                      SizedBox  (height: 10.9,),
                      Container(
                        margin: EdgeInsets.all(6.0),
                        child: Text("this suit is super greate for manuvering and eveything inbetween",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],

                  ),
                ),

                SizedBox  (width: 10.9,),
                Container(
                  height: 350.0,
                  width: 250.0,
                  color: Colors.blueAccent,
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 150.0,
                        width: 200.0,
                        margin: EdgeInsets.all(9.5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(75.0),
                          image: DecorationImage(image: AssetImage("4.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox  (height: 10.9,),
                      Container(
                        margin: EdgeInsets.all(6.0),
                        child: Text("Bat Man Suit",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0
                          ),
                        ),
                      ),
                      SizedBox  (height: 10.9,),
                      Container(
                        margin: EdgeInsets.all(6.0),
                        child: Text("this suit is super greate for manuvering and eveything inbetween",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],

                  ),
                ),

                SizedBox  (width: 10.9,),
                Container(
                  height: 350.0,
                  width: 250.0,
                  color: Colors.cyan,
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 150.0,
                        width: 200.0,
                        margin: EdgeInsets.all(9.5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(75.0),
                          image: DecorationImage(image: AssetImage("4.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox  (height: 10.9,),
                      Container(
                        margin: EdgeInsets.all(6.0),
                        child: Text("Bat Man Suit",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0
                          ),
                        ),
                      ),
                      SizedBox  (height: 10.9,),
                      Container(
                        margin: EdgeInsets.all(6.0),
                        child: Text("this suit is super greate for manuvering and eveything inbetween",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],

                  ),
                ),

                SizedBox  (width: 10.9,),
                Container(
                  height: 350.0,
                  width: 250.0,
                  color: Colors.amberAccent,
                  child: Column(
                    children: <Widget>[
                      Container(
                        height: 150.0,
                        width: 200.0,
                        margin: EdgeInsets.all(9.5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(75.0),
                          image: DecorationImage(image: AssetImage("4.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox  (height: 10.9,),
                      Container(
                        margin: EdgeInsets.all(6.0),
                        child: Text("Bat Man Suit",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0
                          ),
                        ),
                      ),
                      SizedBox  (height: 10.9,),
                      Container(
                        margin: EdgeInsets.all(6.0),
                        child: Text("this suit is super greate for manuvering and eveything inbetween",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],

                  ),
                ),
              ],
            )
            ,
          ),// team Mark

          SizedBox( height: 7.8, ),
          Container(
            margin: const EdgeInsets.all(10.0),
            height: 40.0,
            width: MediaQuery.of(context).size.width,
            color: Colors.grey,
            child: Container(
              margin: EdgeInsets.only(left: 20.0),
              alignment: Alignment.centerLeft,
              child: Text("New Posts",
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ) ,),
            ),
          ),//
          SizedBox( height: 7.8, ),
          Container(
            height: 600.0,
            width: MediaQuery.of(context).size.width,
            color: Colors.white24,
            margin: EdgeInsets.all(10.0),
            child: ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                Card(
                  elevation: 2.8,
                  child: Container(
                    color: Colors.black,
                    height: 200.0,
                    margin: EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                            child: Image(
                              image:AssetImage("3.jpg"),
                              fit: BoxFit.cover,
                            )),
                        SizedBox(width: 10.0,),
                        Expanded(
                          flex: 3,
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Text("There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary",
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 20.0
                                    ),
                                  ),
                                  SizedBox(height: 7.8,),
                                  Container(
                                    padding: EdgeInsets.all(10.0),
                                    decoration: BoxDecoration(
                                      color: Colors.purple,
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    child: Text("Read  More",textAlign: TextAlign.center,style: TextStyle(color: Colors.white70,fontSize: 20.0),),
                                  )
                                ],
                              ),
                            )),

                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10.0,),
                Card(
                  elevation: 2.8,
                  child: Container(
                    color: Colors.black,
                    height: 200.0,
                    margin: EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                            child: Image(
                              image:AssetImage("2.jpg"),
                              fit: BoxFit.cover,
                            )),
                        SizedBox(width: 10.0,),
                        Expanded(
                          flex: 3,
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Text("There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary",
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 20.0
                                    ),
                                  ),
                                  SizedBox(height: 7.8,),
                                  Container(
                                    padding: EdgeInsets.all(10.0),
                                    decoration: BoxDecoration(
                                      color: Colors.purple,
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    child: Text("Read  More",textAlign: TextAlign.center,style: TextStyle(color: Colors.white70,fontSize: 20.0),),
                                  )
                                ],
                              ),
                            )),

                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10.0,),
                Card(
                  elevation: 2.8,
                  child: Container(
                    color: Colors.black,
                    height: 200.0,
                    margin: EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                            child: Image(
                              image:AssetImage("5.jpg"),
                              fit: BoxFit.cover,
                            )),
                        SizedBox(width: 10.0,),
                        Expanded(
                          flex: 3,
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Text("There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary",
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 20.0
                                    ),
                                  ),
                                  SizedBox(height: 7.8,),
                                  Container(
                                    padding: EdgeInsets.all(10.0),
                                    decoration: BoxDecoration(
                                      color: Colors.purple,
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    child: Text("Read  More",textAlign: TextAlign.center,style: TextStyle(color: Colors.white70,fontSize: 20.0),),
                                  )
                                ],
                              ),
                            )),

                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10.0,),
                Card(
                  elevation: 2.8,
                  child: Container(
                    color: Colors.black,
                    height: 200.0,
                    margin: EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                            child: Image(
                              image:AssetImage("2.jpg"),
                              fit: BoxFit.cover,
                            )),
                        SizedBox(width: 10.0,),
                        Expanded(
                          flex: 3,
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Text("There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary",
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 20.0
                                    ),
                                  ),
                                  SizedBox(height: 7.8,),
                                  Container(
                                    padding: EdgeInsets.all(10.0),
                                    decoration: BoxDecoration(
                                      color: Colors.purple,
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    child: Text("Read  More",textAlign: TextAlign.center,style: TextStyle(color: Colors.white70,fontSize: 20.0),),
                                  )
                                ],
                              ),
                            )),

                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10.0,),
                Card(
                  elevation: 2.8,
                  child: Container(
                    color: Colors.black,
                    height: 200.0,
                    margin: EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                            child: Image(
                              image:AssetImage("1.jpg"),
                              fit: BoxFit.cover,
                            )),
                        SizedBox(width: 10.0,),
                        Expanded(
                          flex: 3,
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Text("There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary",
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 20.0
                                    ),
                                  ),
                                  SizedBox(height: 7.8,),
                                  Container(
                                    padding: EdgeInsets.all(10.0),
                                    decoration: BoxDecoration(
                                      color: Colors.purple,
                                      borderRadius: BorderRadius.circular(10.0),
                                    ),
                                    child: Text("Read  More",textAlign: TextAlign.center,style: TextStyle(color: Colors.white70,fontSize: 20.0),),
                                  )
                                ],
                              ),
                            )),

                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10.0,),


              ],

            ),
          ),// latest Post

          Container(
            height: 200.0,
            margin: EdgeInsets.all(10.0),
            color: Colors.black,
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(10.0),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text("Social Media",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Facebook",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Facebook",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Facebook",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                          ),

                        ],
                      ),
                    )),
                SizedBox( height: 10, ),Expanded(
                  flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(10.0),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text("Social Media",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Facebook",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Facebook",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Facebook",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                          ),

                        ],
                      ),
                    )),
                SizedBox( height: 10, ),Expanded(
                  flex: 1,
                    child: Container(
                      margin: EdgeInsets.all(10.0),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text("Social Media",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Facebook",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Facebook",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Facebook",style: TextStyle(fontSize: 20.0,color: Colors.white),),
                          ),

                        ],
                      ),
                    )),
                SizedBox( height: 10, ),
              ],
            ),
          ), //



          SizedBox( height: 10, ),//end white space

        ],
      ),
    );
  }
}