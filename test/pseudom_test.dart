import 'dart:convert';
import 'dart:io';

import 'package:html/parser.dart' as html_parser;
import 'package:pseudom/pseudom.dart';
import 'package:pseudom/src/selector/pseudo_selector.dart';
import 'package:pseudom/src/selector/pseudo_selectors.dart';
import 'package:test/test.dart';

void main() {
  group('selectors', () {
    test('groups', () {
      final selectorGroups = parse(
        "h1.test:has(h1:icontains('owo')), h2[href*='owo']:first > span",
      );
      expect(selectorGroups.groups.length, 2);
    });

    test('selector', () {
      final selectorGroups = parse(
        "h1#id[href*='http://'].test:has(h1:icontains('owo'))",
      );
      expect(selectorGroups.groups[0].selectors.length, 1);
      final selectors = selectorGroups.groups.first;
      expect(selectors.selectors.length, 1);
      final selector = selectors.selectors.first;
      expect(selector.id, 'id');
      expect(selector.attributeSelectors[0].attribute, 'href');
      expect(selector.attributeSelectors[1].value, 'test');
      expect(selector.pseudoSelectors[0].type, 'has');
    });

    test('query select tag', () {
      final file = File('test/fragment/simple.html');
      final html = file.readAsStringSync(encoding: utf8);
      final doc = html_parser.parse(html);

      final selector = parse('h1');
      final result = selector.select(doc.body!);
      expect(result.first.text, 'Title Here');
    });

    test('query select class', () {
      final file = File('test/fragment/simple.html');
      final html = file.readAsStringSync(encoding: utf8);
      final doc = html_parser.parse(html);

      final selector = parse('.content');
      final result = selector.select(doc.body!);
      expect(result.first.localName, 'div');
    });

    test('query select id', () {
      final file = File('test/fragment/simple.html');
      final html = file.readAsStringSync(encoding: utf8);
      final doc = html_parser.parse(html);

      final selector = parse('#woop');
      final result = selector.select(doc.body!);
      expect(result.first.text.trim(), 'Woop');
    });

    test('query select attr', () {
      final file = File('test/fragment/simple.html');
      final html = file.readAsStringSync(encoding: utf8);
      final doc = html_parser.parse(html);

      final selector = parse('[data-test=true]');
      final result = selector.select(doc.body!);
      expect(result.first.text.trim(), 'Sub title');
    });

    test('query select pseudo', () {
      final file = File('test/fragment/simple.html');
      final html = file.readAsStringSync(encoding: utf8);
      final doc = html_parser.parse(html);

      final selector = parse('div:has(p)');
      final result = selector.select(doc.body!);
      expect(result.first.classes.contains('content'), true);
    });

    test('query select custom pseudo', () {
      final file = File('test/fragment/simple.html');
      final html = file.readAsStringSync(encoding: utf8);
      final doc = html_parser.parse(html);

      PseudoSelector.handlers['icontains-test'] = icontains;

      final selector = parse('*:icontains-test(Sub title)');
      final result = selector.select(doc.body!);
      expect(result.first.localName, 'sub');
    });

    test('query select descendant', () {
      final file = File('test/fragment/simple.html');
      final html = file.readAsStringSync(encoding: utf8);
      final doc = html_parser.parse(html);

      final selector = parse('body div sub');
      final result = selector.select(doc.documentElement!);
      expect(result.first.localName, 'sub');
    });

    test('query select child descendant', () {
      final file = File('test/fragment/simple.html');
      final html = file.readAsStringSync(encoding: utf8);
      final doc = html_parser.parse(html);

      var selector = parse('body div > sub');
      var result = selector.select(doc.documentElement!);
      expect(result.first.localName, 'sub');

      selector = parse('body > div sub');
      result = selector.select(doc.documentElement!);
      expect(result.isEmpty, true);
    });

    test('query select next sibling', () {
      final file = File('test/fragment/simple.html');
      final html = file.readAsStringSync(encoding: utf8);
      final doc = html_parser.parse(html);

      var selector = parse('p + strong');
      var result = selector.select(doc.documentElement!);
      expect(result.first.localName, 'strong');

      selector = parse('p + p');
      result = selector.select(doc.documentElement!);
      expect(result.isEmpty, true);
    });

    test('query select any sibling', () {
      final file = File('test/fragment/simple.html');
      final html = file.readAsStringSync(encoding: utf8);
      final doc = html_parser.parse(html);

      var selector = parse('p ~ strong');
      var result = selector.select(doc.documentElement!);
      expect(result.first.localName, 'strong');

      selector = parse('p ~ p');
      result = selector.select(doc.documentElement!);
      expect(result.first.localName, 'p');

      selector = parse('small ~ strong');
      result = selector.select(doc.documentElement!);
      expect(result.isEmpty, true);
    });

    test('query has sibling', () {
      final file = File('test/fragment/simple.html');
      final html = file.readAsStringSync(encoding: utf8);
      final doc = html_parser.parse(html);

      var selector = parse('p:has(~ strong)');
      var result = selector.select(doc.documentElement!);
      expect(result.first.text, 'Some content');
    });

    test('multi', () {
      final file = File('test/fragment/simple.html');
      final html = file.readAsStringSync(encoding: utf8);
      final doc = html_parser.parse(html);

      var selector = parse('h1, p');
      var result = selector.select(doc.documentElement!);
      expect(result.first.text, 'Title Here');
      expect(result.last.text, 'uwu');
    });

    test('error', () {
      try {
        parse('hasdfgaq ewgq34<>?@?@q3e!@#\$!@EER.sdf[]  asdf');
      } catch (e) {
        expect(true, true);
        return;
      }
      expect(false, true);
    });
  });
}
