import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Rows(),
    );
  }
}

class Rows extends StatefulWidget {
  const Rows({super.key});

  @override
  State<Rows> createState() => _RowState();
}

class _RowState extends State<Rows> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('APPBAR'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/images/opi.jpg',
              height: 400,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Natural',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      size: 35.0,
                    ),
                  ],
                ),
                Text(
                  '90.0',
                  style: TextStyle(fontSize: 25.0),
                )
              ],
            ),
            Text(
              'Beautiful nature',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              color: Colors.pink,
              margin: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        size: 34,
                        color: Colors.green,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'CALL',
                        style: TextStyle(fontSize: 22),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        size: 34,
                        color: Colors.green,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'SHARE',
                        style: TextStyle(fontSize: 22),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.map,
                        size: 34,
                        color: Colors.green,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'LOCATION',
                        style: TextStyle(fontSize: 22),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
                'To make your document look professionally produced, To make your document look professionally produced, To make your document look professionally produced, To make your document look professionally produced, To make your document look professionally produced, To make your document look professionally produced, To make your document look professionalTo make your document look professionally produced, ly produced, To make your document look professionally produced, To make your document look professionally produced, To make your document look professionally produced, To make your document look professionally produced, To make your document look professionally produced, To make your document look professionally produced, s')
          ],
        ),
      ),
    );
  }
}
