import 'package:pseudom/src/csslib/CSSParser.dart';
import 'package:pseudom/src/csslib/CSSParserBaseVisitor.dart';

enum Combinator {
  plus,
  greater,
  tilde,
  space,
}

class Selector {
  String? type;
  String? id;
  List<String> classNames = [];

  @override
  String toString() {
    return "id=$id,type=$type,classNames=$classNames";
  }
}

class CSSVisitor extends CSSParserBaseVisitor {
  Selector selector = Selector();

  @override
  visitSelector(SelectorContext ctx) {
    final visitor = CSSSelectorVisitor();
    visitor.visitSelector(ctx);
    print(visitor.selector);
  }
}

class CSSSelectorVisitor extends CSSParserBaseVisitor {
  Selector? selector;

  @override
  visitSelector(SelectorContext ctx) {
    if (selector == null) {
      selector = Selector();
      print("init selector: ${ctx.text}");

      return super.visitSelector(ctx);
    }
    return selector;
  }

  @override
  visitTypeSelector(TypeSelectorContext ctx) {
    selector!.type = ctx.text;
  }

  @override
  visitClassName(ClassNameContext ctx) {
    selector!.classNames.add(ctx.ident()!.text);
  }

  visitHa
}
