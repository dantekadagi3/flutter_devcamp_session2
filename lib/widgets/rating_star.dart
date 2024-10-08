import 'package:flutter/material.dart';

class RatingStar extends StatelessWidget {
  const RatingStar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.only(right: 10),
      child:  Row(
        children: [
        Icon(Icons.star,
        color: Color.fromARGB(255, 194, 38, 10),
        size: 30,),
      
        Text("41")
        ],
      ),
    );
  }
}
