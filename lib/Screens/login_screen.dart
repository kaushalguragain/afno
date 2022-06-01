import 'package:afno/utilities/routes.dart';
import 'package:flutter/material.dart';

class LoginHomePage extends StatelessWidget {
  const LoginHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
     color: Colors.white,
      
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: Image.asset("assets/images/uml.png",
                fit: BoxFit.cover,
              ),
            ),
            Text("Nekapa Yemale Ward-5",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),

            ),
            SizedBox(
              height: 20,
            ),
           Padding(
             padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 30.0),
             child: Column(
               children: [
                 Padding(
                   padding: const EdgeInsets.symmetric(vertical: 1,horizontal: 0),
                   child: TextFormField(
                     decoration: InputDecoration(
                       hintText: "Enter Username",
                       labelText: "Username",
                     ),
                   ),
                 ),
                 SizedBox(
                   height: 10,
                 ),
                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 0,vertical: 1),
                   child: TextFormField(
                     obscureText: true,
                     decoration: InputDecoration(
                       hintText: "Enter Password",
                       labelText: "Password",
                     ),
                   ),
                 ),
                 SizedBox(
                   height: 40,
                 ),
                 ElevatedButton(onPressed: () {
                            Navigator.pushNamed(context, MyRoutes.Home);
                 },
                     child: Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Text("Login",
                         style: TextStyle(
                           fontWeight: FontWeight.w100,
                           fontSize: 16.0,
                           color: Colors.white,
                         ),
                       ),
                     ),
                   style: ButtonStyle(
                     elevation: MaterialStateProperty.all(2.0),
                     backgroundColor: MaterialStateProperty.all(Colors.red),
                     fixedSize: MaterialStateProperty.all(Size(150, 40)),
                   ),
                   
                 ),
               ],
             ),
           )
          ],
        ),
      ),

    );
  }
}
