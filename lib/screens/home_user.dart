import 'package:flutter/material.dart';

class InstgramHome extends StatelessWidget {
  const InstgramHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20),
                child: Text(
                  "amer_mohd98",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 145),
                child: IconButton(onPressed: () {}, icon: Icon(Icons.add_box)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, right: 20),
                child: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/amer.jpeg"),
                child: Padding(
                  padding: const EdgeInsets.only(top: 60, left: 40),
                ),
              ),
              Text(
                "100\n Post",
                style: TextStyle(fontSize: 18),
              ),
              Text(
                "800.K\n Followers",
                style: TextStyle(fontSize: 18),
              ),
              Text(
                "100\n following",
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Amer Muhammed",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Software Company",
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "📍 İstanbul",
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                Text(
                  "‎๏ 𝙵𝚁𝙾𝙼 : sy🇸🇾",
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                Text(
                  "‎๏ Age : 15",
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                Text(
                  "‎๏ Mobile App || Web Application📱 Developer",
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                Text(
                  "๏ Business : amer31nar@gmail.com",
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                Text(
                  "FOLLOW ME ⤵️",
                  style: TextStyle(
                    fontSize: 19,
                  ),
                ),
                Text(
                  "amer0muhammed.rf.gd",
                  style: TextStyle(fontSize: 19, color: Colors.blue),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Material(
                borderRadius: BorderRadius.circular(100),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Edit Profiles",
                      style: TextStyle(
                          fontSize: 19,
                          backgroundColor: Color.fromARGB(255, 220, 215, 215),
                          color: Colors.black),
                    )),
              ),
              Row(
                children: [
                  Material(
                    borderRadius: BorderRadius.circular(100),
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Share Profile",
                          style: TextStyle(
                              fontSize: 19,
                              backgroundColor:
                                  Color.fromARGB(255, 220, 215, 215),
                              color: Colors.black),
                        )),
                  ),
                ],
              ),
              Row(
                children: [
                  Material(
                    borderRadius: BorderRadius.circular(100),
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Contact us",
                          style: TextStyle(
                              fontSize: 19,
                              backgroundColor:
                                  Color.fromARGB(255, 220, 215, 215),
                              color: Colors.black),
                        )),
                  ),
                ],
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.account_box),
                    color: Colors.grey,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                    "https://instagram.fist6-1.fna.fbcdn.net/v/t51.2885-15/332160410_895362518374077_4828392602085649240_n.webp?stp=c0.420.1080.1080a_dst-jpg_e35_s150x150&_nc_ht=instagram.fist6-1.fna.fbcdn.net&_nc_cat=109&_nc_ohc=i6tplQqZrgsAX96_rRh&edm=ANmP7GQBAAAA&ccb=7-5&oh=00_AfD-OG35skG3icTGPXIQU3Zf3qXBQHBrfZ-dVlAoHVColQ&oe=6456DE88&_nc_sid=276363"),
                child: Padding(
                  padding: const EdgeInsets.only(top: 60, left: 40),
                ),
              ),
              CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                    "https://instagram.fist6-2.fna.fbcdn.net/v/t51.2885-15/306449583_200480629074744_7948678957733498718_n.webp?stp=c0.420.1080.1080a_dst-jpg_e35_s150x150&_nc_ht=instagram.fist6-2.fna.fbcdn.net&_nc_cat=100&_nc_ohc=ljhuORrIvHgAX-I4ABn&edm=ANmP7GQBAAAA&ccb=7-5&oh=00_AfCytP0aYOvGXQXLCVetMU_HH74L_VMfh68_5zRqErIZJw&oe=6457383C&_nc_sid=276363"),
                child: Padding(
                  padding: const EdgeInsets.only(top: 60, left: 40),
                ),
              ),
              CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                    "https://instagram.fist6-1.fna.fbcdn.net/v/t51.2885-15/300977313_586855369560629_1991749219562154420_n.webp?stp=c0.420.1080.1080a_dst-jpg_e35_s150x150&_nc_ht=instagram.fist6-1.fna.fbcdn.net&_nc_cat=105&_nc_ohc=iImGWc76ouUAX9bzuVD&edm=ANmP7GQBAAAA&ccb=7-5&oh=00_AfA1OqaiLTeQ0ZaPlDLdaAyms5ZhiaqgOyPigZ7l9cIbzg&oe=6456FAAD&_nc_sid=276363"),
                child: Padding(
                  padding: const EdgeInsets.only(top: 60, left: 40),
                ),
              ),
              CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                    "https://instagram.fist6-2.fna.fbcdn.net/v/t51.2885-15/297424277_187523143722815_4300347887381852400_n.webp?stp=c0.420.1080.1080a_dst-jpg_e35_s150x150&_nc_ht=instagram.fist6-2.fna.fbcdn.net&_nc_cat=111&_nc_ohc=qhK3n9PMirgAX-5svKv&edm=ANmP7GQBAAAA&ccb=7-5&oh=00_AfAXUFHFJ68USnPC1s37fVey1mOG1gJzGvYH2mraLkMr3g&oe=64572BB5&_nc_sid=276363"),
                child: Padding(
                  padding: const EdgeInsets.only(top: 60, left: 40),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

//  Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               CircleAvatar(
//                 radius: 50,
//                 backgroundImage: NetworkImage(
//                     "https://img.freepik.com/free-vector/businessman-character-avatar-isolated_24877-60111.jpg?w=740&t=st=1683015543~exp=1683016143~hmac=0ec4c01e92fae9a83de1c12d2536143280ab75ce803055b70d9f62fdb809bd7f"),
//                 child: Padding(
//                   padding: const EdgeInsets.only(left: 60, top: 50),
//                   child: Material(
//                       color: Colors.blue,
//                       borderRadius: BorderRadiusDirectional.circular(50),
//                       child: IconButton(
//                           onPressed: () {},
//                           icon: Icon(
//                             Icons.add,
//                             color: Colors.white,
//                             size: 25,
//                           ))),
//                 ),
//               ),
//               Text(
//                 "100\n Post",
//                 style: TextStyle(fontSize: 18),
//               ),
//               Text(
//                 "15.K\n Followers",
//                 style: TextStyle(fontSize: 18),
//               ),
//               Text(
//                 "100\n following",
//                 style: TextStyle(fontSize: 18),
//               ),
//             ],
//           )
