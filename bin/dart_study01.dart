import 'package:args/args.dart';

const String version = '0.0.1';

ArgParser buildParser() {
  return ArgParser()
    ..addFlag(
      'help',
      abbr: 'h',
      negatable: false,
      help: 'Print this usage information.',
    )
    ..addFlag(
      'verbose',
      abbr: 'v',
      negatable: false,
      help: 'Show additional command output.',
    )
    ..addFlag('version', negatable: false, help: 'Print the tool version.');
}

void printUsage(ArgParser argParser) {
  print('Usage: dart dart_study01.dart <flags> [arguments]');
  print(argParser.usage);
}

// void main(List<String> arguments) {
//   final ArgParser argParser = buildParser();
//   try {
//     final ArgResults results = argParser.parse(arguments);
//     bool verbose = false;
//
//     // Process the parsed arguments.
//     if (results.flag('help')) {
//       printUsage(argParser);
//       return;
//     }
//     if (results.flag('version')) {
//       print('dart_study01 version: $version');
//       return;
//     }
//     if (results.flag('verbose')) {
//       verbose = true;
//     }
//
//     // Act on the arguments provided.
//     print('Positional arguments: ${results.rest}');
//     if (verbose) {
//       print('[VERBOSE] All arguments: ${results.arguments}');
//     }
//   } on FormatException catch (e) {
//     // Print usage information if an invalid argument was provided.
//     print(e.message);
//     print('');
//     printUsage(argParser);
//   }
// }
// main() 함수와 print() 함수 - 한 줄 주석
// main() 함수는 자바와 C 언어와 같이 프로그램이 시작되는 진입점이다.
void main() {
/* 여러 줄 주석
* 주석은 참고를 위해서 작성하는 일종의 메모로 프로그램 코드로 해석하지 않는다.
*
* print() 함수는 인수로 지정한 데이터를 콘솔에 출력해 주는 함수이다.
* 문자열을 표현할 때는 쌍따옴표("") 또는 홑따옴표('')로 감싸서 표현한다.
**/
  print("Hello Dart~");
// Dart에서는 하나의 문장이 끝나면 세미콜론(;)으로 문장의 종료를 알린다.
  print('Flutter');
}
