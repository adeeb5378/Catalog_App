import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const imageUrl = "data:image/jpeg;base64,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";
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