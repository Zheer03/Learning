import 'package:flutter/material.dart';





class net extends StatefulWidget {
  const net({Key? key}) : super(key: key);

  @override
  State<net> createState() => _netState();
}

class _netState extends State<net> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: Text("نێتۆرک",style: TextStyle(fontSize: 33.0,fontWeight: FontWeight.w700),),
        centerTitle: true,
      ),
      body: ListView(
        children: [


          SizedBox(height: 30.0,),



          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/ccna.jpg'),
                    width: 250,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/php.jpg'),
                    width: 260,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),


          SizedBox(height: 20.0,),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/phpoop.jpg'),
                    width: 250,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/linux.jpg'),
                    width: 260,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),


          SizedBox(height: 20.0,),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/sqlserver.jpg'),
                    width: 250,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/oracle.jpg'),
                    width: 260,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),


          SizedBox(height: 20.0,),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/asp.jpg'),
                    width: 250,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/phpmysql.jpg'),
                    width: 260,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),


          SizedBox(height: 20.0,),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/access.jpg'),
                    width: 250,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/datastructure.jpg'),
                    width: 260,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 20.0,),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/laravel7.jpg'),
                    width: 250,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/laravel.jpg'),
                    width: 260,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),

        ],
      ),
    );
  }
}
