import 'package:test/test.dart';

import 'package:antlr4/antlr4.dart';
import 'package:pseudom/src/csslib/CSSLexer.dart';
import 'package:pseudom/src/csslib/CSSParser.dart';
import 'package:pseudom/src/selector.dart';

void main() {
  group('A group of tests', () {
    setUp(() {
      CSSLexer.checkVersion();
      CSSParser.checkVersion();
    });

    test('First Test', () {
      final input = InputStream.fromString("h1::has(h1:icontains(owo))");
      final lexer = CSSLexer(input);
      final tokens = CommonTokenStream(lexer);
      final parser = CSSParser(tokens);
      parser.addErrorListener(DiagnosticErrorListener());
      final tree = parser.selector();
      ParseTreeWalker.DEFAULT.walk(CSSVisitor(), tree);
    });
  });
}
