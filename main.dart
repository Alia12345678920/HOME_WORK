import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink[100],
            toolbarHeight: 60,
            title: Text('My Protfolio'),
            centerTitle: true,
          ),
          drawer: drawer(),
          body:
          ListView(children: [
            Row (
                children: [
                  SizedBox(width: 40,height: 100,),
                  Icon(Icons.face_unlock_rounded,size: 30,color: Colors.grey,),
                  SizedBox(width: 20,),
                  Text('ABOUT ME' ,
                    style: TextStyle(
                      color: Colors.pink[100],
                      fontSize: 25,
                    ),
                  ),
                ] ),
            Divider(
              indent: 55.0,
              endIndent: 170.0,
              color: Colors.grey,
            ),
            Row(
                children: [
                  SizedBox(width: 55,),
                  Container(
                    color: Colors.grey,
                    height: 70,
                    width: 1,
                  ),
                  Text('''   My name is Abeer Al-Namaani. I completed my studies in
  school and now I am studying my bachelor’s degree at the
  University of Science and Technology in the field of 
  information technology.''' ,
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                    ),
                  ),
                  // ),
                ] ),
            Row(
              children: [
                SizedBox(width: 40,height: 100,),
                Icon(Icons.note_alt_outlined,size: 30,color: Colors.grey,),
                SizedBox(width: 20,),
                Text('EDUCATION' ,
                  style: TextStyle(
                    color: Colors.pink[100],
                    fontSize: 25,
                  ),
                ),
              ],
            ),
            Divider(
              indent: 55.0,
              endIndent: 170.0,
              color: Colors.grey,
            ),
            Row(
              children: [
                Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                  SizedBox(width: 110,height: 10,),
                  dot (),
                      line (),
                      dot (),
                      line (),
                      dot (),
                    ]   ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 15,),
                    Row(
                      children: [
                          Text('2006-2017' ,
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                            ),
                          ),
                        SizedBox(width: 20,),
                        Text('At school' ,
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                          Text('2019-2020' ,
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                            ),
                          ),
                        SizedBox(width: 20,),
                        Text('At the Institute' ,
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 25,),
                    Row(
                      children: [
                        Text('2021-now' ,
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(width: 25,),
                        Text('in the University' ,
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(width: 40, height: 100,),
                Icon(Icons.ad_units, size: 30, color: Colors.grey,),
                SizedBox(width: 20,),
                Text('SKILS AND EXPERTIZE',
                  style: TextStyle(color: Colors.pink[100], fontSize: 25),)
              ],
            ), Divider(
              indent: 55.0,
              endIndent: 170.0,
              color: Colors.grey,

            ),
            Row(
              children: [
                SizedBox(width: 55,),
                line (),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("  photoshop         ", style: TextStyle(
                    color: Colors.grey, fontSize: 15,)),
                ),
                fullCircll(),
                fullCircll(),
                fullCircll(),
                imptyCircll(),
                imptyCircll(),
              ],
            ), Row(
              children: [
                SizedBox(width: 55,),
                line (),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(" MS.ECXAL          ", style: TextStyle(
                    color: Colors.grey, fontSize: 15,)),
                ),
                fullCircll(),
                fullCircll(),
                imptyCircll(),
                imptyCircll(),
                imptyCircll()
              ],
            ), Row(
              children: [
                SizedBox(width: 55,),
                line (),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(" MS.WORD           ", style: TextStyle(
                    color: Colors.grey, fontSize: 15,)),
                ),
                fullCircll(),
                fullCircll(),
                fullCircll(),
                imptyCircll(),
                imptyCircll(),
              ],

            ), Row(
              children: [
                SizedBox(width: 55,),
                line (),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(" Flexibity               ", style: TextStyle(
                    color: Colors.grey, fontSize: 15,)),

                ),
                fullCircll(),
                fullCircll(),
                fullCircll(),
                fullCircll(),
                imptyCircll(),
              ],

            ),
            Row(
              children: [
                SizedBox(width: 40, height: 100,),
                Icon(Icons.backup_table_rounded, size: 30, color: Colors.grey,),
                SizedBox(width: 20,),
                Text('EXPERIENCE',
                  style: TextStyle(color: Colors.pink[100], fontSize: 25),)
              ],
            ),
            Divider(
              indent: 55.0,
              endIndent: 170.0,
              color: Colors.grey,
            ),
            Row(
              children: [
                Column(
                    children: [
                      SizedBox(width: 110,),

                      dot (),
                      line (),
                      dot (),
                    ]
                ),
                Column(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child:
                          Text('2020-2021', style: TextStyle(
                              color: Colors.grey, fontSize: 15),),
                        ),
                        SizedBox(width: 20,),
                        Text('Mastering English language', style: TextStyle(
                            color: Colors.grey, fontSize: 15),),
                        SizedBox(width: 15,),
                      ],
                    ), Row(
                      children: [
                        SizedBox(height: 20,),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child:
                          Text('2022_2023', style: TextStyle(
                              color: Colors.grey, fontSize: 15),),
                        ),
                        SizedBox(width: 20,),
                        Text('Mastering Computer Courses', style: TextStyle(
                            color: Colors.grey, fontSize: 15),)
                      ],
                    )
                  ],
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(width: 40, height: 100,),
                Icon(Icons.photo, size: 30, color: Colors.grey,),
                SizedBox(width: 20,),
                Text('My project',
                  style: TextStyle(color: Colors.pink[100], fontSize: 25),)
              ],
            ), Divider(
              indent: 55.0,
              endIndent: 170.0,
              color: Colors.grey,
            ),
            SizedBox(height: 20,),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            Container(
                  width: 150,
                  height: 150,
                  child: Image(
                    image:AssetImage('images/1.PNG'),
                  ),
                  decoration: BoxDecoration(
                    border :Border.all(
                      width: 2,
                      color: Colors.grey,
                    )
                  ),
                ),
              Container(
                width: 150,
                height: 150,
                child: Image(
                  image:AssetImage('images/2.PNG'),
                ),
                decoration: BoxDecoration(
                    border :Border.all(
                      width: 2,
                      color: Colors.grey,
                    )
                ),
              ),
               ] ),
                SizedBox(
                  height: 10,
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        child: Image(
                          image:AssetImage('images/3.PNG'),
                        ),
                        decoration: BoxDecoration(
                            border :Border.all(
                              width: 2,
                              color: Colors.grey,
                            )
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        child: Image(
                          image:AssetImage('images/4.PNG'),
                        ),
                        decoration: BoxDecoration(
                            border :Border.all(
                              width: 2,
                              color: Colors.grey,
                            )
                        ),
                      ),
                    ] )
              ],
            ),
            SizedBox(height: 40,),
            // ]  )
          ],),
        )

    );
  }
}
Container dot () {
  return
    Container(
      width: 8,
      height: 8,
      decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(10)
      ),
    );
}

Container line () {
  return
    Container(
      width: 1,
      height: 35,
      decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(10)
      ),
    );
}

Container fullCircll() {
  return
    Container(
      width: 10,
      height: 10,
      decoration: BoxDecoration(
          color: Colors.pink[100],
          borderRadius: BorderRadius.circular(10)
      ),
    );
}
Container imptyCircll() {
  return
    Container(
      width: 10,
      height: 10,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Colors.grey,
          width: 2,
        ),
      ),
    );
}
//

Drawer drawer()
{ return Drawer(
    backgroundColor: Colors.white,

    child: ListView(children: [
      UserAccountsDrawerHeader(
          decoration: BoxDecoration(color: Colors.pink[100]),
          currentAccountPicture: CircleAvatar(
            backgroundImage: AssetImage('images/5.PNG'),backgroundColor: Colors.black12,
          ),
          accountName: Text("Alia"),
          accountEmail: Text("alia3456@gmail.com")

      ),
      ListTile(
        leading: Text('INFO',
          style: TextStyle(
            color: Colors.pink[100],
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      Container(

        height: 2,
        color: Colors.grey,
      ),
      ListTile(
        leading: Icon(Icons.account_circle,color: Colors.grey,),
        title: Text('D.O.B',style: TextStyle(fontSize: 20, color: Colors.pink[100]),),
        subtitle: Text('April 23',style: TextStyle(color: Colors.grey)),
      ),
      ListTile(
        leading: Icon(Icons.location_on,color: Colors.grey,),
        title: Text('Address',style: TextStyle(fontSize: 20,color: Colors.pink[100]),),
        subtitle: Text('Al Rawda Street',style: TextStyle(color: Colors.grey)),
      ),
      ListTile(
        leading: Icon(Icons.phone,color: Colors.grey,),
        title: Text('Phone',style: TextStyle(fontSize: 20,color: Colors.pink[100]),),
        subtitle: Text('789123456',style: TextStyle(color: Colors.grey)),
      ),
      ListTile(
        leading: Icon(Icons.email,color: Colors.grey,),
        title: Text('Email',style: TextStyle(fontSize: 20,color: Colors.pink[100]),),
        subtitle: Text('alia3456@gmail.com',style: TextStyle(color: Colors.grey)),
      ),
      ListTile(
        leading: Icon(Icons.screen_share_outlined,color: Colors.grey,),
        title: Text('Website',style: TextStyle(fontSize: 20,color: Colors.pink[100]),),
        subtitle: Text('nothing',style: TextStyle(color: Colors.grey)),
      ),


      ListTile(
        leading: Text('SOCIAL',
          style: TextStyle(
            color: Colors.pink[100],
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      Container(
        height: 2,
        color: Colors.grey,
      ),
      ListTile(
        leading: Icon(color: Colors.grey,Icons.facebook,),
        title: Text('facebook',style: TextStyle(fontSize: 20,color: Colors.pink[100]),),
        subtitle: Text('Alia',style: TextStyle(color: Colors.grey)),
      ),
      ListTile(
        leading: Icon(Icons.maps_ugc_sharp,color: Colors.grey,),
        title: Text('WhatsApp',style: TextStyle(fontSize: 20,color: Colors.pink[100]),),
        subtitle: Text('789123456',style: TextStyle(color: Colors.grey)),
      ),
      ListTile(
        leading: Icon(Icons.camera_alt,color: Colors.grey,),
        title: Text('Instagram',style: TextStyle(fontSize: 20,color: Colors.pink[100]),),
        subtitle: Text('alia mohammed',style: TextStyle(color: Colors.grey)),
      ),


      ListTile(
        leading: Text('INTERESTS',
          style: TextStyle(
            color: Colors.pink[100],
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        onTap: (){},
      ),
      Container(
        height: 2,
        color: Colors.grey,
      ),
      // Divider(color: Colors.brown,
      // indent: 20,
      // ),
      ListTile(
        leading: Icon(color: Colors.grey,Icons.photo_camera_outlined,),
        title: Text('Photography',style: TextStyle(fontSize: 20,color: Colors.pink[100]),),

      ),
      ListTile(
        leading: Icon(Icons.keyboard_alt_outlined,color: Colors.grey,),
        title: Text('Programming',style: TextStyle(fontSize: 20,color: Colors.pink[100]),),

      ),
      ListTile(
        leading: Icon(Icons.design_services,color: Colors.grey,),
        title: Text('Design',style: TextStyle(fontSize: 20,color: Colors.pink[100]),),
      ),
    ],),
  );}
