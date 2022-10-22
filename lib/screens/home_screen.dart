import 'package:exam/models/contaner_pleace.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/pleace.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 18,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            CircleAvatar(
              radius: 19,
              backgroundImage: AssetImage('images/avatir.jpg'),
            ),
            Column(
              children: [
                Text('Welcom Back '),
                Text(
                  'Ronald Richards',
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
            Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                color: Colors.brown,
                border: Border.all(color: Colors.brown),
                borderRadius: BorderRadius.all(Radius.circular(999)),
              ),
              child: Icon(
                Icons.alarm,
                color: Colors.white,
              ),
            )
          ]),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Container(
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(
                      width: 12,
                    ),
                    Text('Discover a city'),
                    SizedBox(
                      width: 199,
                    ),
                    Icon(Icons.subject_outlined)
                  ],
                )),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: Container(
                    width: 120,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.white60,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          decoration:
                              BoxDecoration(color: Colors.blueGrey[100]),
                          height: 30,
                          width: 30,
                          child: Image.network(
                              'https://e7.pngegg.com/pngimages/755/307/png-clipart-arecaceae-beach-beaches-beach-computer-wallpaper.png'),
                        ),
                        Text(
                          'beach',
                          style: TextStyle(fontSize: 19),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: Container(
                    width: 120,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.white60,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          decoration:
                              BoxDecoration(color: Colors.blueGrey[100]),
                          height: 30,
                          width: 30,
                          child: Image.network(
                              'https://www.pngitem.com/pimgs/m/571-5719196_mountain-range-line-drawing-hd-png-download.png'),
                        ),
                        Text(
                          'mountain',
                          style: TextStyle(fontSize: 19),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: Container(
                    width: 120,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.white60,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration:
                              BoxDecoration(color: Colors.blueGrey[100]),
                          height: 30,
                          width: 30,
                          child: Image.network(
                              'https://img.favpng.com/19/25/25/forest-clip-art-png-favpng-hARMxwqLzNZJRSA4kx9Erhsx3_t.jpg'),
                        ),
                        Text(
                          'Jungle ',
                          style: TextStyle(fontSize: 19),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: Container(
                    width: 120,
                    height: 60,
                    decoration: BoxDecoration(
                        color: Colors.white60,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          decoration:
                              BoxDecoration(color: Colors.blueGrey[100]),
                          height: 30,
                          width: 30,
                          child: Image.network(
                              'https://png.pngtree.com/png-clipart/20190301/ourmid/pngtree-desert-background-without-sky-png-image_747508.jpg'),
                        ),
                        Text(
                          'Desert',
                          style: TextStyle(fontSize: 19),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                Text(
                  'Explore Cites',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: Text(
                    'All',
                    style: TextStyle(fontSize: 22),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: Text('Popular', style: TextStyle(fontSize: 22)),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: Text('Recommrnded', style: TextStyle(fontSize: 22)),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: Text('Most Viewed', style: TextStyle(fontSize: 22)),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: Text('Recorded', style: TextStyle(fontSize: 22)),
                )
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Container(
                    height: 250,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                        SizedBox(height: 12,),
                        Container(                        
                          height: 150,
                          width: 180,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(99))),
                          child: Image.network(
                              'https://w7.pngwing.com/pngs/730/897/png-transparent-mountain-range-landscape-desktop-abstraction-mountain-orange-computer-wallpaper-sunrise-thumbnail.png',
                              
                              fit: BoxFit.cover,
                              height: double.infinity,
                              width: double.infinity,),
                        ),
                        Row(children: [Text('Mount Bromo',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),Spacer(flex: 1,),Icon(Icons.star_border)],)
                   , Row(children: [Icon(Icons.place_outlined),Text('Thailand'),SizedBox(width: 80,),Text('890',style: TextStyle(fontSize: 20),)],)
                      ],
                    ),
                  ),
                ),  
                
                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 8),
                   child: Container(
                    height: 250,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                        SizedBox(height: 12,),
                        Container(                        
                          height: 150,
                          width: 180,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(99))),
                          child: Image.network(
                              'https://thumbs.dreamstime.com/b/montana-10515848.jpg',
                              
                              fit: BoxFit.cover,
                              height: double.infinity,
                              width: double.infinity,),
                        ),
                        Row(children: [Text('Koh phi phi',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),Spacer(flex: 1,),Icon(Icons.star_border)],)
                   , Row(children: [Icon(Icons.place_outlined),Text('Thailand'),SizedBox(width: 80,),Text('990',style: TextStyle(fontSize: 20),)],)
                      ],
                    ),
                ),
                 ),
                
                 Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Container(
                    height: 250,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                        SizedBox(height: 12,),
                        Container(                        
                          height: 150,
                          width: 180,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(99))),
                          child: Image.network(
                              'https://w7.pngwing.com/pngs/730/897/png-transparent-mountain-range-landscape-desktop-abstraction-mountain-orange-computer-wallpaper-sunrise-thumbnail.png',
                              
                              fit: BoxFit.cover,
                              height: double.infinity,
                              width: double.infinity,),
                        ),
                        Row(children: [Text('Mount Bromo',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),Spacer(flex: 1,),Icon(Icons.star_border)],)
                   , Row(children: [Icon(Icons.place_outlined),Text('Thailand'),SizedBox(width: 80,),Text('890',style: TextStyle(fontSize: 20),)],)
                      ],
                    ),
                  ),
                ),  
                
                  Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 8),
                   child: Container(
                    height: 250,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                        SizedBox(height: 12,),
                        Container(                        
                          height: 150,
                          width: 180,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(99))),
                          child: Image.network(
                              'https://thumbs.dreamstime.com/b/montana-10515848.jpg',
                              
                              fit: BoxFit.cover,
                              height: double.infinity,
                              width: double.infinity,),
                        ),
                        Row(children: [Text('Koh phi phi',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),Spacer(flex: 1,),Icon(Icons.star_border)],)
                   , Row(children: [Icon(Icons.place_outlined),Text('Thailand'),SizedBox(width: 80,),Text('990',style: TextStyle(fontSize: 20),)],)
                      ],
                    ),
                ),
                 )
             
           , ],
              
            ),
          ),
         Padding(
           padding: const EdgeInsets.all(12.0),
           child: Row(children: [ Text('Popular Categories' ,style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),)],),
        
         )
             , SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                Column(children: [CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://i.pinimg.com/736x/98/6d/08/986d081b1360959b8850acbba55edc77.jpg'),),Text('Flights',style: TextStyle(fontWeight: FontWeight.bold),)],),
                Column(children: [CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://w7.pngwing.com/pngs/176/273/png-transparent-blue-hotel-illustration-hotel-gratis-luxury-hotels-blue-angle-building.png'),),Text('Hotels',style: TextStyle(fontWeight: FontWeight.bold),)],),
                Column(children: [CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS242ujLq1iB0PY1v5fhl2vlJ-sw0vGOWyhjw&usqp=CAU'),),Text('Transports',style: TextStyle(fontWeight: FontWeight.bold),)],),
                Column(children: [CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://i.pinimg.com/736x/98/6d/08/986d081b1360959b8850acbba55edc77.jpg'),),Text('Flights',style: TextStyle(fontWeight: FontWeight.bold),)],),
                Column(children: [CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://w7.pngwing.com/pngs/176/273/png-transparent-blue-hotel-illustration-hotel-gratis-luxury-hotels-blue-angle-building.png'),),Text('Hotels',style: TextStyle(fontWeight: FontWeight.bold),)],),
                Column(children: [CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS242ujLq1iB0PY1v5fhl2vlJ-sw0vGOWyhjw&usqp=CAU'),),Text('Transports',style: TextStyle(fontWeight: FontWeight.bold),)],),
                Column(children: [CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://i.pinimg.com/736x/98/6d/08/986d081b1360959b8850acbba55edc77.jpg'),),Text('Flights',style: TextStyle(fontWeight: FontWeight.bold),)],),
                Column(children: [CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://w7.pngwing.com/pngs/176/273/png-transparent-blue-hotel-illustration-hotel-gratis-luxury-hotels-blue-angle-building.png'),),Text('Hotels',style: TextStyle(fontWeight: FontWeight.bold),)],),
                Column(children: [CircleAvatar(radius: 40,backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS242ujLq1iB0PY1v5fhl2vlJ-sw0vGOWyhjw&usqp=CAU'),),Text('Transports',style: TextStyle(fontWeight: FontWeight.bold),)],),
                ],),
               
             )
       
       
        ],
      ),
    );
  }
}
