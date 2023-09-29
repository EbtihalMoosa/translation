// import 'package:translation/translation.dart';

// void main() {
//   final translator = GoogleTranslator();
//   runApp(translator);
// }

// Future<void> runApp(GoogleTranslator translator) async {
//   try {
//     print('Enter text to translate:');
//     final inputText = await readLine();
//     print('Enter target language code (e.g., en, es):');
//     final targetLanguage = await readLine();

//     final translation = await translator.translate(inputText, to: targetLanguage);
//     print('Translated text: ${translation.toString()}');
//   } catch (e) {
//     print('Error: $e');
//   }
// }

// Future<String> readLine() async {
//   final line = await readLineSync();
//   return line?.trim() ?? '';
// }