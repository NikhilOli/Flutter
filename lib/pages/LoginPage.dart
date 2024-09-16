import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{

  @override
  State<StatefulWidget> createState() {
    return LoginPageState();
  }
}

class LoginPageState extends State<LoginPage>{
  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: size.width,
        child: Column(
          children: [
            Container(
              width: size.width/1.1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.house,size: 18,color: Colors.blue,),
                  Icon(Icons.arrow_back,color: Colors.black,size: 18,)
                ],
              ),
            ),
            Container(
              height: size.height/3,
              width: size.width/1.1,
              decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20)
              ),
              child: Column(

                children: [

                  Text("Sign-in",style: TextStyle(color: Colors.black,
                      fontSize: 17,fontWeight: FontWeight.bold),),
                  SizedBox(height: 12),
                  Container(
                    height: 35,
                    width: size.width/1.2,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25)
                    ),
                    child: Text("E-Mail",style: TextStyle(color: Colors.blueGrey,fontSize: 12),),
                  ),
                  SizedBox(height: 12),

                  Container(
                    height: 35,
                    width: size.width/1.2,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25)
                    ),
                    child: Text("Password",style: TextStyle(color: Colors.blueGrey,fontSize: 12),),
                  ),
                  SizedBox(height: 12),

                  Container(

                    height: 50,
                    width: size.width/2,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25)
                    ),
                    child: Text("Sign",style: TextStyle(color: Colors.blueGrey,fontSize: 12),),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );

  }

}