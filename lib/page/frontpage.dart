import 'package:flutter/material.dart';

class frontpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
              'https://c4.wallpaperflare.com/wallpaper/2/937/253/portrait-display-vertical-pattern-digital-art-wallpaper-preview.jpg'),
        ),
      ),
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(vertical: 30, horizontal: 70),
                child: Center(
                  child: Container(
                    width: 200,
                    height: 100,
                    /*decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(50.0)),*/
                    child: Image.asset('image/img.png'),
                  ),
                ),
              ),
              SizedBox(height: 30),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "loginPage");
                },
                child: Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 50),
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Color(0xFF1A237E), Color(0xFF4C53A5)],
                    ),
                    borderRadius: BorderRadius.circular(50),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFF4C53A5).withOpacity(1),
                        blurRadius: 5,
                        spreadRadius: 1,
                      ),
                    ],
                  ),
                  child: Text(
                    "Log In",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                        letterSpacing: 1),
                  ),
                ),
              ),
              SizedBox(height: 10),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "loginPage");
                },
                child: Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 50),
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Color(0xFF1A237E), Color(0xFF4C53A5)],
                    ),
                    borderRadius: BorderRadius.circular(50),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFF4C53A5).withOpacity(1),
                        blurRadius: 5,
                        spreadRadius: 1,
                      ),
                    ],
                  ),
                  child: Text(
                    "Sign Up",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                        letterSpacing: 1),
                  ),
                ),
              ),
            ],
          ),
        ),

        // child: Padding(
        //   padding: EdgeInsets.all(100),
        //   child: Image.asset(
        //     "image/img.png",
        //     height: 200,
      ),
    );
  }
}