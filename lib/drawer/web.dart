import 'package:flutter/material.dart';





class web extends StatefulWidget {
  const web({Key? key}) : super(key: key);

  @override
  State<web> createState() => _webState();
}

class _webState extends State<web> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: Text("وێبسایت دیزاین",style: TextStyle(color: Colors.white,fontSize: 30.0,fontWeight: FontWeight.w700),),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          SizedBox(height: 20.0,),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/html5.jpg'),
                    width: 250,
                    height: 170,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/css.jpg'),
                    width: 260,
                    height: 170,
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
                    image: AssetImage('assets/img/php.jpg'),
                    width: 250,
                    height: 170,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/phpoop.jpg'),
                    width: 260,
                    height: 170,
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
                    image: AssetImage('assets/img/javascript.jpg'),
                    width: 250,
                    height: 170,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/javascriptoop.jpg'),
                    width: 260,
                    height: 170,
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
                    image: AssetImage('assets/img/jquery.jpg'),
                    width: 250,
                    height: 170,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/ajax.jpg'),
                    width: 260,
                    height: 170,
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
                    image: AssetImage('assets/img/html.jpg'),
                    width: 250,
                    height: 170,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/phpmysql.jpg'),
                    width: 260,
                    height: 170,
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
                    image: AssetImage('assets/img/bootstrap.jpg'),
                    width: 250,
                    height: 170,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/htmlcss.jpg'),
                    width: 260,
                    height: 170,
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
                    image: AssetImage('assets/img/webhosting.jpg'),
                    width: 250,
                    height: 170,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/halfmoon.jpg'),
                    width: 290,
                    height: 170,
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
                    image: AssetImage('assets/img/tailwindcss.jpg'),
                    width: 250,
                    height: 170,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/react.jpg'),
                    width: 290,
                    height: 170,
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

          SizedBox(height: 20.0,),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/javafx.jpg'),
                    width: 250,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(width: 20,),
                InkWell(
                  onTap: (){},
                  child: Ink.image(
                    image: AssetImage('assets/img/materializecss.jpg'),
                    width: 260,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 20.0,),



        ],
      ),
    );
  }
}
