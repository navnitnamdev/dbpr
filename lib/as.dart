import 'package:flutter/material.dart';

class practise extends StatefulWidget {
  const practise({super.key});

  @override
  State<practise> createState() => _practiseState();
}

class _practiseState extends State<practise> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 200,
            ),
            Container(
              height: 55,
              width: MediaQuery.of(context).size.width,
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey, width: 2),
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.2, 0.9, 1.5],
                  colors: [
                    Color(0xff289a28),
                    Color(0xff76f678),
                    Color(0xffbdf1bf),
                    //55a64a
                  ],
                ),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.add,
                    size: 40,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Solid Waste Management",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            Container(
              height: 55,
              width: MediaQuery.of(context).size.width,
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 2),
                  borderRadius: BorderRadius.circular(10),
                  /* gradient: LinearGradient(
                    colors: [
                      const Color(0xFF44a649),
                      const Color(0xFF8bcd8e),
                      //55a64a
                    ],
                    begin: const FractionalOffset(0.0, 0.100),
                    end: const FractionalOffset(1.0, 0.0),
                    stops: [0.0, 1.0],
                    tileMode: TileMode.clamp),*/
                  gradient: new LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    stops: [0.2, 0.9, 1.5],
                    colors: [
                      Colors.green,
                      Colors.lightGreenAccent.shade200,
                      Colors.grey.shade200,
                    ],
                  )),
              child: Row(
                children: [
                  Icon(
                    Icons.add,
                    size: 40,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Solid Waste Management",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            Container(
              height: 55,
              width: MediaQuery.of(context).size.width,
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 2),
                  borderRadius: BorderRadius.circular(10),
                  gradient: new LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    stops: [0.2, 0.9, 1.5],
                    colors: [
                      Colors.orange.shade700,
                      Colors.orangeAccent.shade100,
                      Colors.grey.shade200,
                    ],
                  )),
              child: Row(
                children: [
                  Icon(
                    Icons.add,
                    size: 40,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Solid Waste Management",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            Container(
              height: 55,
              width: MediaQuery.of(context).size.width,
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey, width: 2),
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.2, 0.9, 1.5],
                  colors: [
                    Color(0xfff58819),
                    Color(0xffffc080),
                    Color(0xfff8deb5),
                    //55a64a
                  ],
                ),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.add,
                    size: 40,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Solid Waste Management",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
