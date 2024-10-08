
import 'package:flutter/material.dart';
class MainText extends StatelessWidget {
  const MainText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      padding: EdgeInsets.all(10),
      child: Text(
      "Tatu City is a breathtaking coastal gem, renowned for its stunning beaches and vibrant sunsets that paint the sky in hues of orange and pink. Nestled along the shore, this city boasts a rich history, with ancient buildings that tell stories of its deep cultural heritage. Visitors are often captivated by the blend of modern living and historical charm, where the waves gently kiss the golden sands, and the old-world architecture stands proudly against the backdrop of a setting sun. Tatu City is truly a paradise for those seeking both beauty and history in one mesmerizing location."
      ),
    );
  }
}
