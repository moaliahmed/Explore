import 'package:exam/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:page_transition/page_transition.dart';
import 'package:swipeable_button_view/swipeable_button_view.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({super.key});

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  bool isFinished = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Image.asset(
            'images/home.jpg',
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
          ),
          Column(
            children: [
              SizedBox(
                height: 80,
              ),
              Text(
                'Explore Beauty',
                style: TextStyle(
                  fontSize: 42,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                width: 350,
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 35),
                  child: Column(
                    children: [
                      Text(
                        'of journey',
                        style: TextStyle(
                          fontSize: 42,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Every things you can imagine,is here',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 150,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context,  MaterialPageRoute(builder: (context) => const HomeScreen()),);
                },
                child: Padding(                
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                    height: 56,
                    decoration: BoxDecoration(color: Colors.blueGrey[200]),
                    child: Row(children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(color: Colors.brown),
                          child: Icon(
                            Icons.navigate_next,
                            color: Colors.white,
                            size: 40,
                          ),
                        ),
                      ),
                      Text(
                        'cleck to Explore Now',
                        style: TextStyle(fontSize: 23),
                      )
                    ]),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
