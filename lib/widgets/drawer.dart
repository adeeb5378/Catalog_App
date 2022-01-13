import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const imageUrl = 'https://cdn.sportmonks.com/images/soccer/leagues/5.png';
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          children: const [
             DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  // decoration: BoxDecoration(
                  //   color: Colors.white
                  // ),
                  accountName: Text("Adeeb Arif"),
                  accountEmail: Text("adeebkhabn0671@gmail.com"),
                  //currentAccountPicture: Image.network(imageUrl),
                  currentAccountPicture:CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                  ) ,
                )
                ),
                ListTile(
                  leading: Icon(
                    CupertinoIcons.home,
                    color: Colors.white,
                    ),
                    title: 
                    Text(
                      "Home",
                      textScaleFactor: 1.2,
                    style: TextStyle(
                      color: Colors.white
                    ),),
                ),
                ListTile(
                  leading: Icon(
                    CupertinoIcons.profile_circled,
                    color: Colors.white,
                    ),
                    title: 
                    Text(
                      "Profile",
                      textScaleFactor: 1.2,
                    style: TextStyle(
                      color: Colors.white
                    ),
                    ),
                ),
                ListTile(
                  leading: Icon(
                    CupertinoIcons.mail,
                    color: Colors.white,
                    ),
                    title: 
                    Text(
                      "Email Me",
                      textScaleFactor: 1.2,
                    style: TextStyle(
                      color: Colors.white
                    ),
                    ),
                )
          ],
        ),
      ),
    );
  }
}
