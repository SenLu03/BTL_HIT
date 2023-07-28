import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ListCombo extends StatefulWidget {
  const ListCombo({super.key});

  @override
  State<ListCombo> createState() => _ListComboState();
}

class _ListComboState extends State<ListCombo> {
  bool isHovering = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: 30,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5), color: Colors.blue),
                child: const Text(
                  "Summer Menu",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5), color: Colors.blue),
                child: const Text(
                  "Vị Hè",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5), color: Colors.blue),
                child: const Text(
                  "Kids Box",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5), color: Colors.blue),
                child: const Text(
                  "My Box",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5), color: Colors.blue),
                child: const Text(
                  "LIMO & COMBO",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5), color: Colors.blue),
                child: const Text(
                  "Pizza",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5), color: Colors.blue),
                child: const Text(
                  "Mỳ ý và cơm",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5), color: Colors.blue),
                child: const Text(
                  "Món khai vị",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            InkWell(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5), color: Colors.blue),
                child: const Text(
                  "Thức uống",
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
