import 'package:flutter/material.dart';

class WhatsAp extends StatelessWidget {
  const WhatsAp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'WhatsApp',
          style: TextStyle(color: Colors.green, fontSize: 20),
        ),
        centerTitle: false,
        actions:  [
          Icon(Icons.camera_alt_outlined, color: Colors.black),
          SizedBox(width: 28),
          Icon(Icons.more_vert, color: Colors.black),
          SizedBox(width: 18),
        ],
      ),
      body: Column(
        children: [

          Expanded(//Top
            flex: 10,
            child: Container(
              color: Colors.white,
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 12.0),
                  child: Container(
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(
                        color: Colors.grey[300]!,
                        width: 1,
                      ),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Row(
                        children:  [
                          Icon(Icons.search_rounded, color: Colors.grey),
                          SizedBox(width: 10),
                          Text(
                            'Ask Meta AI or Search',
                            style: TextStyle(fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Expanded(//chat area
            flex: 80,
            child: Container(
              color: Colors.white,
              child: SingleChildScrollView(
                child: Column(
                  children: [ ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('rehan.JPEG'),
                    ),
                    title: Text('Rehan khan'),
                    subtitle: Row(children: [Icon(Icons.voice_over_off_sharp,size: 20,), Text('On Call 1 houre 11 mints',style: TextStyle(fontSize: 12),),]),
                    trailing: Column(
                      children: [
                        Text('9:10am', style: TextStyle(color: Colors.green)),
                        Icon(Icons.looks_3_rounded,color:Colors.green),
                      ],
                    ),
                  ),
                    ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('sharjeel.jpg'),
                    ),
                    title: Text('Sharjeel'),
                    subtitle:Text('Hello dear',style: TextStyle(fontSize: 12),),
                    trailing: Column(
                      children: [
                        Text('8:45am', style: TextStyle(color:Colors.green),),
                        Icon(Icons.looks_one_rounded, color:Colors.green),
                      ],
                    ),
                  ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('moiz.JPEG'),
                      ),
                      title: Text('Moiz EMC'),
                      subtitle:Text('jani Aj 9PM py meeting hogi', style: TextStyle(fontSize: 12),),
                      trailing: Column(
                        children: [
                          Text('Yesterday', style: TextStyle(color:Colors.black),),
                         // Icon(Icons.looks_one_rounded, color:Colors.green),
                        ],
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('assets/asifnawaz.jpg'),
                      ),
                      title: Text('Asif Nawaz'),
                      subtitle:Text('Aj ky task ki kiya updates han?', style: TextStyle(fontSize: 12),),
                      trailing: Column(
                        children: [
                          Text('Yesterday', style: TextStyle(color:Colors.black),),
                          // Icon(Icons.looks_one_rounded, color:Colors.green),
                        ],
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('sameed.jpg'),
                      ),
                      title: Text('Sameed'),
                      subtitle:Text('Assignment3 complete ki hy?', style: TextStyle(fontSize: 12),),
                      trailing: Column(
                        children: [
                          Text('Yesterday', style: TextStyle(color:Colors.black),),
                          // Icon(Icons.looks_one_rounded, color:Colors.green),
                        ],
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('asif.jpeg'),
                      ),
                      title: Text('Nae Jhalenday Dera Wal Nae Jhalenday'),
                      subtitle:Text('khar kay, hunr venda ketha hen', style: TextStyle(fontSize: 12),),
                      trailing: Column(
                        children: [
                          Text('Yesterday', style: TextStyle(color:Colors.green),),
                          Icon(Icons.looks_6_rounded, color:Colors.green),
                        ],
                      ),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage('food-app.jpg'),
                      ),
                      title: Text('Jabbaaa'),
                      subtitle:Text('Ublaa hova Andaa Mang raha hy', style: TextStyle(fontSize: 12),),
                      trailing: Column(
                        children: [
                          Text('Yesterday', style: TextStyle(color:Colors.black),),
                          // Icon(Icons.looks_one_rounded, color:Colors.green),
                        ],
                      ),
                    ),
                  ]
                ),
              ),
            ),
          ),

          Expanded(//bottom
            flex: 10,
            child: Container(
              color: Colors.white,
              child: Padding(
                padding:  EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.chat_sharp),
                        SizedBox(height: 4),
                        Text('Chats', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:  [
                        Icon(Icons.update_sharp),
                        SizedBox(height: 4),
                        Text('Updates', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.groups),
                        SizedBox(height: 4),
                        Text('Communities', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.call_sharp),
                        SizedBox(height: 4),
                        Text('Calls', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
