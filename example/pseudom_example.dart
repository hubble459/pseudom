import 'package:antlr4/antlr4.dart';
import 'package:pseudom/src/csslib/CSSLexer.dart';
import 'package:pseudom/src/csslib/CSSParser.dart';
import 'package:pseudom/src/selector.dart';

void main() async {
  CSSLexer.checkVersion();
  CSSParser.checkVersion();
  final input = InputStream.fromString("h1.test:has(h1:icontains('owo')), h2");
  final lexer = CSSLexer(input);
  final tokens = CommonTokenStream(lexer);
  final parser = CSSParser(tokens);
  parser.addErrorListener(DiagnosticErrorListener());
  final tree = parser.selectorGroup();
  final listener = CSSVisitor();
  listener.visit(tree);
}
