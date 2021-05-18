import 'package:flutter/material.dart';
void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        radius: 23,
                        backgroundImage:AssetImage('assets/images/profile.png'),
                      ),
                    ),
                    // Image.asset('images/card.png')
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text('Card',style: TextStyle(
                    fontSize:35,
                    color: Colors.white ,
                    fontWeight: FontWeight.bold
                  ),),
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text('Simple and easy to use app',style: TextStyle(
                      fontSize:15,
                      color: Colors.white ,
                      // fontWeight: FontWeight.bold
                  ),),
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 150,
                        width: 150,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius:BorderRadius.circular(15)),
                            color: Colors.white,
                            child: Column(
                              // crossAxisAlignment: CrossAxisAlignment.center,

                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset('assets/images/book.png',
                                  height: 60,
                                    width: 130,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text('Text',style: TextStyle(fontSize: 23),)
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 150,
                        width: 150,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius:BorderRadius.circular(15)),
                            color: Colors.white,
                            child: Column(
                              // crossAxisAlignment: CrossAxisAlignment.center,

                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset('assets/images/house.png',
                                    height: 50,
                                    width: 150,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text('Address',style: TextStyle(fontSize: 23),)
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 150,
                        width: 150,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius:BorderRadius.circular(15)),
                            color: Colors.white,
                            child: Column(
                              // crossAxisAlignment: CrossAxisAlignment.center,

                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset('assets/images/remove.png',
                                    height: 65,
                                    width: 150,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text('Character',style: TextStyle(fontSize: 23),)
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 150,
                        width: 150,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius:BorderRadius.circular(15)),
                            color: Colors.white,
                            child: Column(
                              // crossAxisAlignment: CrossAxisAlignment.center,

                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset('assets/images/card.png',
                                    height: 50,
                                    width: 150,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text('Bank Card',style: TextStyle(fontSize: 23),)
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 150,
                        width: 150,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius:BorderRadius.circular(15)),
                            color: Colors.white,
                            child: Column(
                              // crossAxisAlignment: CrossAxisAlignment.center,

                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset('assets/images/key.png',
                                    height: 50,
                                    width: 150,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text('Password',style: TextStyle(fontSize: 23),)
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 150,
                        width: 150,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius:BorderRadius.circular(15)),
                            color: Colors.white,
                            child: Column(
                              // crossAxisAlignment: CrossAxisAlignment.center,

                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  child: Image.asset('assets/images/money.png',
                                    height: 50,
                                    width: 150,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text('Logistics',style: TextStyle(fontSize: 23),)
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height:20
                ),
                Container(

                  height: 100,
                  child:Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                      child:Center(
                        child: ListTile(
                          leading: Icon(Icons.settings, size: 60,),
                          title: Text('Setting', style:TextStyle(
                            fontSize: 30,
                            color: Colors.grey
                          )),
                        ),
                      )
                    ),
                  )
                )


              ],
            ),
          ),
        ),
      ),
    );
  }
}
