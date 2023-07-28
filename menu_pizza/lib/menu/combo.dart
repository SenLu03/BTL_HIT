import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ComBo extends StatelessWidget {
  const ComBo({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: [
        SizedBox(
          child: Column(
            children: [
              Container(
                child: Column(children: [
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)), // Image border
                    child: SizedBox.fromSize(
                      size: Size.fromRadius(120), // Image radius
                      child: Column(children: [
                        Image.asset('assets/Nhan_Doi_Vi_He.jpg',
                            fit: BoxFit.cover),
                        Row(
                          children: const [
                            Text(
                              "Nhân đôi vị hè",
                              style:
                                  TextStyle(fontSize: 25, color: Colors.black),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            SizedBox(
                              width: 30,
                              height: 30,
                              child: Text(
                                "NEW",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        )
                      ]),
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        "Nhân đôi vị hè",
                        style: TextStyle(fontSize: 25, color: Colors.black),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      SizedBox(
                        width: 30,
                        height: 30,
                        child: Text(
                          "NEW",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  )
                ]),
              ),
              SizedBox(
                height: 40,
              ),
              ClipRRect(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)), // Image border
                child: SizedBox.fromSize(
                  size: Size.fromRadius(48), // Image radius
                  child: Image.asset('assets/Pizza_Con_Loc_Hai_San.jpg',
                      fit: BoxFit.cover),
                ),
              )
            ],
          ),
        )
      ]),
    );
  }
}
