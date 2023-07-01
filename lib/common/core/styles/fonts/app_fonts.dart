import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';

abstract class AppTypography {
  static final kH1 = GoogleFonts.ubuntu(
    fontSize: 32,
    height: 36 / 32,
    fontWeight: FontWeight.w500,
  );

  static final kH1Bolt = GoogleFonts.ubuntu(
    fontSize: 64,
    height: 72 / 64,
    fontWeight: FontWeight.w500,
  );

  static final kH2 = GoogleFonts.ubuntu(
    fontSize: 22,
    height: 28 / 22,
  );

  static final kB1 = GoogleFonts.roboto(
    fontSize: 17,
    height: 24 / 17,
    fontWeight: FontWeight.w400,
  );

  static final kB1Bolt = GoogleFonts.roboto(
    fontSize: 17,
    height: 24 / 17,
    fontWeight: FontWeight.w500,
  );

  static final kB2 = GoogleFonts.roboto(
    fontSize: 15,
    height: 22 / 15,
    fontWeight: FontWeight.w400,
  );

  static final kB3 = GoogleFonts.roboto(
    fontSize: 13,
    height: 18 / 13,
  );
}
