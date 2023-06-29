import 'package:google_fonts/google_fonts.dart';

abstract class AppTypography {
  // Не знаю, как настроить свой baseline (top, bottom)
  // Буду уже контролировать через container
  // По умолчанию сверху и снизу baseline 4.5

  final kH1 = GoogleFonts.ubuntu(
    fontSize: 32,
    height: 36,
  );

  final kH2 = GoogleFonts.ubuntu(
    fontSize: 22,
    height: 28,
  );

  final kB1 = GoogleFonts.roboto(
    fontSize: 17,
    height: 24,
  );

  final kB2 = GoogleFonts.roboto(
    fontSize: 15,
    height: 22,
  );

  final kB3 = GoogleFonts.roboto(
    fontSize: 13,
    height: 18,
  );
}
