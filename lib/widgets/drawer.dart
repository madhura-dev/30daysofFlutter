import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl =
        "https://as2.ftcdn.net/jpg/02/29/75/83/1000_F_229758328_7x8jwCwjtBMmC6rgFzLFhZoEpLobB6L8.jpg";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(


              padding: EdgeInsets.zero,

                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,

                  accountName:Text("Madhura Deshmukh") ,
                  accountEmail: Text("madhurasd20@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                    radius:50.0 ,
                  ),

                ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.home,color: Colors.white),
              title: Text("Home",
                textScaleFactor:1.2,
                style: TextStyle( color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.profile_circled,color: Colors.white),
              title: Text("Profile",
                textScaleFactor:1.2,
                style: TextStyle( color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.mail_solid,color: Colors.white),
              title: Text("Email me",
                textScaleFactor:1.2,
                style: TextStyle( color: Colors.white),
              ),
            ),



          ],
        ),
      ),
    );
  }
}
