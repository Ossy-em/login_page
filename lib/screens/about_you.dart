import 'package:flutter/material.dart';

class AboutYouPage extends StatelessWidget {
  const AboutYouPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
        title: Text(
          "Tell us a bit about you",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal),
        ),
        centerTitle: true,
      ),

      body: Padding(
        padding: EdgeInsetsGeometry.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(Icons.person, size: 30, color: Colors.blue[300]),
             SizedBox(height: 10),
            Text(
              "Full Name",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 4),
            TextField(
              decoration: InputDecoration(
                hintText: "e.g: John Doe",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),
              SizedBox(height: 4),
              Text(
              "Full Name",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 4),
            TextField(
              decoration: InputDecoration(
                hintText: "e.g: John Doe",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "Full Name",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 4),
            TextField(
              decoration: InputDecoration(
                hintText: "e.g: John Doe",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),
            Text(
              "Full Name",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 4),
            TextField(
              decoration: InputDecoration(
                hintText: "e.g: John Doe",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              style: TextStyle(fontSize: 20),
            ),
              
          ],
        ),
      ),
    );
  }
}
