import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:session2/widgets/icons_row.dart';
import 'package:session2/widgets/image_widget.dart';
import 'package:session2/widgets/main_text.dart';
import 'package:session2/widgets/rating_star.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Flutter layout demo",
          style: GoogleFonts.poppins(fontSize: 30),
        ),
      ),
      body: Column(
        children: [
          ImageWidget(height: height, width: width),

          //Row containing the text  and the star
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              //the two column text
              TextColumn(),
               RatingStar()
            ], ),
            //icons row
            const IconsRow(),
            //peargraph
          const MainText()
        ],
      ),
    );
  }
}






//rating star column

//top text column

class TextColumn extends StatelessWidget {
  const TextColumn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        
        children: [
          Text(" The great Tatu city",
          style: GoogleFonts.poppins(
            color: Colors.black,
          fontSize: 16,
          fontWeight: FontWeight.bold
          ),
          ),
           Text(" Khalandi,happyland",
           textAlign: TextAlign.start,
          style: GoogleFonts.poppins(
            color: Colors.grey.withOpacity(0.7),
          fontSize: 12,
          fontWeight: FontWeight.normal,
          
          ),
          ),
        ],
      ),
    );
  }
}
