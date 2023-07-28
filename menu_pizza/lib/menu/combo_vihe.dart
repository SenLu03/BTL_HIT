import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ComBoViHe extends StatefulWidget {
  const ComBoViHe({super.key});

  @override
  State<ComBoViHe> createState() => _ComBoViHeState();
}

class _ComBoViHeState extends State<ComBoViHe> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: GestureDetector(
        onTap: () {},
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.5,
              height: 200,
              margin: const EdgeInsets.symmetric(vertical: 30, horizontal: 15),
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(0, 0),
                        color: Colors.grey,
                        spreadRadius: 0.5,
                        blurRadius: 0.5)
                  ]),
              child: Column(children: [
                Image.asset("assets/Combo_Tiec_Ban_Be_Vui_Hoi_He.jpg"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            Text(
                              "TIỆC BẠN VÈ VUI HỘI HÈ",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            SizedBox(
                              width: 30,
                              height: 20,
                              child: SizedBox(
                                child: DecoratedBox(
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 249, 174, 23))),
                              ),
                            )
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            const Text(
                              "Từ 269.000 đ",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.green, // Background color
                                ),
                                onPressed: () {},
                                child: const Text('CHỌN')),
                          ],
                        )
                      ],
                    )
                  ],
                )
              ]),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.3,
              height: 200,
              margin: const EdgeInsets.symmetric(vertical: 30, horizontal: 15),
              decoration: const BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(0, 0),
                        color: Colors.black,
                        spreadRadius: 0.5,
                        blurRadius: 0.5)
                  ]),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset("assets/Nhan_Doi_Vi_he.jpg"),
                    Row(
                      children: const [
                        Text(
                          "NHÂN ĐÔI VỊ HÈ",
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        )
                      ],
                    )
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
