import 'package:flutter/material.dart';

void main() {
  runApp(Messenger());
}

class Messenger extends StatelessWidget {
  const Messenger({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0, // to make appbar and body the same color
          titleSpacing: 20,
          title:
          Row(
            children: [
            CircleAvatar(
            radius: 15,
            backgroundImage: NetworkImage('https://scontent-cdg2-1.xx.fbcdn.net/v/t1.6435-9/241770833_2705617699584380_4236968236216089583_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=WB8u_8ZeT3oAX_zkRB-&_nc_ht=scontent-cdg2-1.xx&oh=351d2dce758e6b052ace58f7e77c3382&oe=617E4D31'),
            ),
              SizedBox(width: 20,),
              Text("Chats"
              ,style: TextStyle(
                  color: Colors.black,
                    fontWeight:FontWeight.bold,
                ),
              ),
            ],
          ),
        actions: [

         IconButton(onPressed: (){},
             icon: 
             CircleAvatar(
               backgroundColor: Colors.blue,
               radius: 20,
               child: Icon(Icons.camera_alt,
           color: Colors.white,
                 size: 14,
           
         ),
             )
         ),
          SizedBox(width: 10,),
          IconButton(onPressed: (){},
              icon:
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 20,
                child: Icon(Icons.edit,
                  color: Colors.white,
                  size: 14,

                ),
              )
          ),
        ],


        ),
body:
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Container(    // for search place
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300],
                ),
                padding: EdgeInsets.all(7),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(width: 15,),
                    Text("Search"),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(    //for story
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                                alignment: AlignmentDirectional.bottomEnd,
                                children: [
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/240263410_3062862573949076_4391279343909584295_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=e3f864&_nc_ohc=9wCNaNPZlFAAX8z-XHz&_nc_ht=scontent.faly1-2.fna&oh=f3b16d72f53f9d20b1707e78d1046d74&oe=615E524F'),
                                  ),
                                  CircleAvatar(
                                    radius: 7,
                                    backgroundColor: Colors.green,
                                  ),
                                ],
                              ),
                          SizedBox(height: 6,),
                          Text("hosni",
                          maxLines: 2, // number of lines is show
                            overflow: TextOverflow.ellipsis, // ببعمل نقط عشان يبين ان فيه تكمله
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 12,),
                    Container(    //for story
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('https://scontent-cdg2-1.xx.fbcdn.net/v/t1.6435-9/177517454_851874042066651_2697734053432318354_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=19026a&_nc_ohc=LZP4nIoWNgoAX-gd7W-&_nc_ht=scontent-cdg2-1.xx&oh=eb4f3fdaa0de3978988e9190c4f7555f&oe=617FAF2E'),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text("Medo",
                            maxLines: 2, // number of lines is show
                            overflow: TextOverflow.ellipsis, // ببعمل نقط عشان يبين ان فيه تكمله
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 12,),
                    Container(    //for story
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t39.30808-6/242510852_311228217431135_7299869325207445097_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=U5R6OPDXx1wAX_DtLxi&_nc_ht=scontent.faly1-2.fna&oh=ccc648f41139bf8ad119743a31aff7ff&oe=615D74C1'),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text("Bkar",
                            maxLines: 2, // number of lines is show
                            overflow: TextOverflow.ellipsis, // ببعمل نقط عشان يبين ان فيه تكمله
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 12,),
                    Container(    //for story
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('https://scontent-cdt1-1.xx.fbcdn.net/v/t1.6435-9/161989608_1897707630378485_4682872053686913757_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=ZJrjjhv6vNsAX84H3_f&_nc_ht=scontent-cdt1-1.xx&oh=318349ba880e902bc98243bedb36acb1&oe=617E31B4'),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text("Khases",
                            maxLines: 2, // number of lines is show
                            overflow: TextOverflow.ellipsis, // ببعمل نقط عشان يبين ان فيه تكمله
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 12,),
                    Container(    //for story
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('https://scontent-cdg2-1.xx.fbcdn.net/v/t1.6435-1/p320x320/240700699_4303375106421116_605303149007701454_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=7206a8&_nc_ohc=d4Ux5t1zPVAAX8EmHbs&_nc_oc=AQkV4nws3Dz5tUBEMUSmSy6uiHLp_q9zvG-Oi16m8ngjhmTMFz4Nt5VddW_rO6r3AC8&_nc_ht=scontent-cdg2-1.xx&oh=5a53278d2056c78931ee06d85b2f374c&oe=617FC2E0'),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text("Tito",
                            maxLines: 2, // number of lines is show
                            overflow: TextOverflow.ellipsis, // ببعمل نقط عشان يبين ان فيه تكمله
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 12,),
                    Container(    //for story
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('https://scontent.faly1-2.fna.fbcdn.net/v/t1.6435-9/70341381_670402800035920_2746352129449918464_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=19026a&_nc_ohc=mqttRzvntFgAX8uFwde&_nc_ht=scontent.faly1-2.fna&oh=d4bf1b4c8bcbc9a29c4a303cd378c65e&oe=617EA831'),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text("Tal3at",
                            maxLines: 2, // number of lines is show
                            overflow: TextOverflow.ellipsis, // ببعمل نقط عشان يبين ان فيه تكمله
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 12,),
                    Container(    //for story
                      width: 60,
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage('https://scontent-cdg2-1.xx.fbcdn.net/v/t1.6435-9/218389885_1483675355309430_2450715938678144056_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=5YTSyYyKpZ4AX8khklE&_nc_ht=scontent-cdg2-1.xx&oh=d191cbb6dd2322bef11aa9755a9c406e&oe=617EBE81'),
                              ),
                              CircleAvatar(
                                radius: 7,
                                backgroundColor: Colors.green,
                              ),
                            ],
                          ),
                          SizedBox(height: 6,),
                          Text("Vitga",
                            maxLines: 2, // number of lines is show
                            overflow: TextOverflow.ellipsis, // ببعمل نقط عشان يبين ان فيه تكمله
                          ),

                          Row(

                            children: [
                              // Divider(),
                            ],
                          )
                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
