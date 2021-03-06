import 'package:flutter/material.dart';
import 'package:flutter_gradient_colors/flutter_gradient_colors.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DemoApp(),
      theme: ThemeData(
        brightness: Brightness.dark
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class DemoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gradient Demo'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(child: Center(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width -10,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.bottomLeft,
                        end: Alignment.topLeft,
                        colors: GradientColors.facebookMessenger,
                    )

                  ),
                ),
                Positioned(
                  left: 250,
                    top: 0,
                    bottom: 0,
                    right: 5.0,

                    child: Container(
                    height: 200,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      image: DecorationImage(
                        image: AssetImage('assets/fashion.jpg'),
                        fit: BoxFit.fill,
                      )
                    ),
                    )
                ),
                Positioned(
                    right: 200,
                    left: 20,
                    top: 0,
                    bottom: 0,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Sale is Live',style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w500,
                          ),),
                          Text('50% Off',style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                          ),)
                        ],
                      ),
                    )
                ),
              ],
            ),
            Divider(
              height: 10,
            ),
            Stack(
              children: [
                Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width -10,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.bottomRight,
                        end: Alignment.centerRight,
                        colors: GradientColors.orangePink,
                      )

                  ),
                ),
                Positioned(
                    right: 250,
                    top: 0,
                    bottom: 0,
                    left: 5.0,
                    child: Container(
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          image: DecorationImage(
                            image: AssetImage('assets/fashion1.jpg'),
                            fit: BoxFit.fill,
                          )
                      ),
                    )
                ),
                Positioned(
                    left: 200,
                    right: 20,
                    top: 0,
                    bottom: 0,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Biggest Sale Ever',style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w500,
                          ),),
                          Text('Upto 80% off* ',style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),)
                        ],
                      ),
                    )
                ),
              ],
            ),
            Divider(
              height: 10.0,
            ),
            Stack(
              children: [
                Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width -10,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.centerLeft,
                        colors: GradientColors.beautifulGreen,
                      )

                  ),
                ),
                Positioned(
                    left: 250,
                    top: 0,
                    bottom: 0,
                    right: 5.0,

                    child: Container(
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          image: DecorationImage(
                            image: AssetImage('assets/fashion3.png'),
                            fit: BoxFit.fill,
                          )
                      ),
                    )
                ),
                Positioned(
                    right: 200,
                    left: 20,
                    top: 0,
                    bottom: 0,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Only Few Left',style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.w500,
                          ),),
                          Text('Get Coupon Today',style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),)
                        ],
                      ),
                    )
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}













