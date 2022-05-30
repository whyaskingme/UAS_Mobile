import 'package:flutter/material.dart';
import 'package:uts/homescreen.dart';

class Homepad extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("HOME"),
        backgroundColor: Colors.cyanAccent,
      ),
      drawer: new Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
              accountName: new Text("Nagatah dan Richard", style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),),
              accountEmail:new Text("Group3@stu.untar.ac.id"),
            currentAccountPicture: CircleAvatar(
              radius: 60.0,
                backgroundColor: const Color(0xFF778899),
              backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/id/thumb/7/76/LOGO_UNTAR.png/250px-LOGO_UNTAR.png"),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Profil"),
          ),
          ListTile(
            leading: Icon(Icons.vpn_key),
            title: Text("Ubah Password"),
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Tentang"),
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text("Keluar"),
          ),
        ],
      ),
      ),

      body: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/profile.png", width: 100.0,)
              ],
            ),
          ),
          Padding(padding: const EdgeInsets.all(18.0),
            child: Column(
              children: [
                TextField(decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    prefixText: "Search: ",
                    prefixStyle: TextStyle(color: Colors.cyan, fontWeight: FontWeight.w600),
                    labelText: "Nama Makanan",
                    hintText: "Es Teh gitu",
                    hintStyle: TextStyle(fontSize: 12),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(30))
                ),
                  maxLength: 20,
                ),
              ],
            ),
          ),
          Padding(padding: const EdgeInsets.all(12.0),
            child: Center(
              child: Wrap(
                spacing: 20.0,
                runSpacing: 20.0,
                children: [
                  SizedBox(
                    width: 160.0,
                    height: 160.0,
                    child: Card(
                      color: Colors.cyan,
                      elevation: 2.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)
                      ),
                      child: InkWell(
                        onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> home()));},
                        splashColor: Colors.red,
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image.asset("assets/images/fish.png", width: 100.0,),
                                SizedBox(height: 10.0),
                                Text("Ikan", style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0
                                )),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 160.0,
                    height: 160.0,
                    child: Card(
                      color: Colors.cyan,
                      elevation: 2.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)
                      ),
                      child: InkWell(
                        onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> home()));},
                        splashColor: Colors.red,
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image.asset("assets/images/fried-rice.png", width: 100.0,),
                                SizedBox(height: 10.0),
                                Text("Nasi Goreng", style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0
                                )),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 160.0,
                    height: 160.0,
                    child: Card(
                      color: Colors.cyan,
                      elevation: 2.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)
                      ),
                      child: InkWell(
                        onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> home()));},
                        splashColor: Colors.red,
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Image.asset("assets/images/ice-cream.png", width: 100.0,),
                                SizedBox(height: 10.0),
                                Text("Ice Cream", style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0
                                )),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 160.0,
                    height: 160.0,
                    child: Card(
                      color: Colors.cyan,
                      elevation: 2.0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)
                      ),
                      child: InkWell(
                        onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> home()));},
                        splashColor: Colors.red,
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Image.asset("assets/images/menu.png", width: 100.0,),
                              SizedBox(height: 10.0),
                              Text("Menu", style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0
                              )),
                            ],
                          ),
                        ),
                      ),
                    ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
      ), 
    );
  }
}




