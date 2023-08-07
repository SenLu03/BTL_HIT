import 'package:flutter/material.dart';
import 'model/network_request.dart';
import 'model/post.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var postData = <Post>[];

  @override
  void initState() {
    super.initState();
    NetworkRequest.fetchPost().then((dataFromServer) {
      setState(() {
        postData = dataFromServer;
      });
    });
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("HTTP requets"),
        ),
        body: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: postData.length,
                itemBuilder: (context, index) {
                  return Card(
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network('${postData[index].image}'),
                          const SizedBox(
                            height: 6,
                          ),
                          Text(
                            '${postData[index].name}',
                            style: TextStyle(fontSize: 12, color: Colors.black),
                          ),
                          Text(
                            '${postData[index].description}',
                            style: TextStyle(fontSize: 12, color: Colors.grey),
                          ),
                          Text(
                            '  Từ: ${postData[index].price} VND',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
