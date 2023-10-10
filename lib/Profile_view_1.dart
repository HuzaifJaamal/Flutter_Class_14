import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    // Scaffold means new Screen create.
    // Its not mandatory for all classes.
    // It use where its need.
    return Scaffold(
      // Appbar use for title.
      // If we not use appbar so body start at the top of mobile screen.
      appBar: AppBar(
        title: const Text("Hello"),
      ),
      // Body take only one widget.
      // So if take another widget init, so we check in that widget what it take.
      body: Container(
        color: Colors.grey,
        // "double.infinity" occupied the screen width
        width: double.infinity,
        // The Column wrap with the Scroll widget.
        // The "SingleChildScrollVeiw" widget only work "Top to Bottom".
        // Its work with the Column.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,


          // It place the all container at the center of the parent.
          crossAxisAlignment: CrossAxisAlignment.start,


          // When we use "mainAxisSize" so "mainAxisAlignment" are not working.
          mainAxisSize: MainAxisSize.min,


          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // mainAxisAlignment: MainAxisAlignment.start,


          // Column take children widget.
          // Its means it take one or more than one widget.
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  // Here we check the "Container" widget what widget it take.
                  height: 100,
                  width: 100,
                  color: Colors.redAccent,
                  // child is the "Container" widget.
                  // That is why is place under the Container widget.
                  child: Text("data"),
                ),
                Container(
                  // Here we check the "Container" widget what widget it take.
                  height: 100,
                  width: 100,
                  color: Colors.yellowAccent,
                  // child is the "Container" widget.
                  // That is why is place under the Container widget.
                  child: Text("data"),
                ),
              ],
            ),
            // when use "Spacer" so after the Spacer all are go to the bottom of the parent.
            // Spacer(),
            // // "SizeBox" is use for spacing.
            // SizedBox(
            //   height: 20,
            // ),
            Container(
              // Here we check the "Container" widget what widget it take.
              height: 100,
              width: 100,
              color: Colors.yellowAccent,
              // child is the "Container" widget.
              // That is why is place under the Container widget.
              child: Text("data"),
            ),
            Container(
              // Here we check the "Container" widget what widget it take.
              height: 100,
              width: 100,
              color: Colors.orangeAccent,
              // child is the "Container" widget.
              // That is why is place under the Container widget.
              child: Text("data"),
            ),
            Row(
              children: [
                Container(
                  // Here we check the "Container" widget what widget it take.
                  height: 100,
                  width: 100,
                  color: Colors.redAccent,
                  // child is the "Container" widget.
                  // That is why is place under the Container widget.
                  child: Text("data"),
                ),
                Container(
                  // Here we check the "Container" widget what widget it take.
                  height: 100,
                  width: 100,
                  color: Colors.yellowAccent,
                  // child is the "Container" widget.
                  // That is why is place under the Container widget.
                  child: Text("data"),
                ),
                Container(
                  // Here we check the "Container" widget what widget it take.
                  height: 100,
                  width: 100,
                  color: Colors.redAccent,
                  // child is the "Container" widget.
                  // That is why is place under the Container widget.
                  child: Text("data"),
                ),
              ],
            ),
            Container(
              // Here we check the "Container" widget what widget it take.
              height: 100,
              width: 100,
              color: Colors.orangeAccent,
              // child is the "Container" widget.
              // That is why is place under the Container widget.
              child: Text("data"),
            ),
                
          ],
        ),
      ),
    );
  }
}
