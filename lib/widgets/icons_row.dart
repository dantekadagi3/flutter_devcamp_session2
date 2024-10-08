import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class IconsRow extends StatelessWidget {
  const IconsRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
     children: [
       Row(
        
         children: [
           Column(
             children: [
               const Icon(Icons.phone,
               color: Colors.blueGrey,),
                const SizedBox(height: 10),
               Text("CALL",
               style: GoogleFonts.poppins(),
               ),
             ],
           ),


             const SizedBox(width: 50),
           Column(
            children: [
               const Icon(Icons.route,
               color: Colors.blueGrey,),
                const SizedBox(height: 10),
               Text("ROUTE",
               style: GoogleFonts.poppins(),
               ),
            ],
           ),
          const SizedBox(width: 50),
          Column(
            children: [
               const Icon(Icons.share,
               color: Colors.blueGrey,),
                const SizedBox(height: 10),
               Text("SHARE",
               style: GoogleFonts.poppins(),
               ),
            ],
           )
    
         ],
       )
    
     ],
   );
  }
}
