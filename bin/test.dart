import 'dart:io';
void main() {
  Map<String, String> translation = {
    "hello" : "مرحبا",
    "yes" : "نعم",
    "no" : "لا",
    "computer" : "حاسب الي",
    "book" : "كتاب",
    "cat" : "قطة",
    "dog" : "كلب",
    "thank you" : "شكرًا"
  };

  print("Enter the word to be translate:");
  String? inputWord = stdin.readLineSync();

  if (translation.containsKey(inputWord)) {
    String transWord = translation[inputWord]!;
    print("Translation of $inputWord to Arabic: $transWord");
  }
   
   else {
    print("Translation not found for $inputWord");
  }
}









//--------------------------------------------------------------


// import 'dart:io';
// void main() {
//   Map<String, String> translations = {
//     "Yes": "نعم",
//     "No": "لا",
//     "Hello": "مرحبًا",
//     "Thank you": "شكرًا"
//   };

//   print("Enter the word to be translate:");
//   String? inputText = stdin.readLineSync();

//   String translatedText = translate(inputText!, translations);
//   print("Translated word: $translatedText");

// }

// String translate(String text, Map<String, String> translations) {
//   if (translations.containsKey(text)) {
//     return translations[text]!;
//   } else {
//     return "Not found";

//   }
// }

//---------------------------------------


// import 'dart:io';
// void main() {
//   Map<String, String> translations = {
//     "Yes": "نعم",
//     "No":"لا",
//     'Hello': 'مرحبًا',
//     'Thank you': 'شكرًا',
//   };

//     String translate(String text, Map<String, String> translations) {

//   print("enter the word that need to translate");
//     String? inputText = stdin.readLineSync(); 

//     if (translations.containsKey(text)) {
//       return translations[text]!;
//     } else {
//       return "not found";
//       }
//   }









  // String englishText = 'Hello';
  // String arabicText = 'مرحبًا';
  // String? inputText = stdin.readLineSync(); 
  // print('$englishText Arabic: ${translate(englishText, translations)}');
  // print('$arabicText English: ${translate(arabicText, translations)}');





// import 'package:translation/translation.dart';

// void main() {
//   final translator = GoogleTranslator();

//   // String inputText = '';
//   print("enter word");
//   String? inputText = stdin.readLineSync(); 

//   translator.translate(inputText, to: 'ar').then((result) {
//     print('the result: ${result.text}');
//   }).catchError((error) {
//     print('error: $error');
//   });
// }