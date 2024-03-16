import 'package:html/dom.dart' as dom;
import 'package:html/parser.dart' as parser;

class Document {
  final dom.Document $document;

  Document._(this.$document);

  factory Document.parse(
    String html, {
    String? encoding,
    bool generateSpans = false,
    String? sourceUrl,
  }) {
    return Document._(parser.parse(
      html,
      encoding: encoding,
      generateSpans: generateSpans,
      sourceUrl: sourceUrl,
    ));
  }

  Element? querySelector(String selector) {
    $document.querySelector(selector);
    return null;
  }
}

class Element {
  final dom.Element $element;

  Element._(this.$element);
}
