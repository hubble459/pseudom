// Generated from csslib/CSSParser.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'CSSParserVisitor.dart';
import 'CSSParserBaseVisitor.dart';
const int RULE_stylesheet = 0, RULE_charset = 1, RULE_imports = 2, RULE_namespace_ = 3, 
          RULE_namespacePrefix = 4, RULE_media = 5, RULE_mediaQueryList = 6, 
          RULE_mediaQuery = 7, RULE_mediaType = 8, RULE_mediaExpression = 9, 
          RULE_mediaFeature = 10, RULE_page = 11, RULE_pseudoPage = 12, 
          RULE_selectorGroup = 13, RULE_selector = 14, RULE_combinator = 15, 
          RULE_simpleSelectorSequence = 16, RULE_typeSelector = 17, RULE_typeNamespacePrefix = 18, 
          RULE_elementName = 19, RULE_universal = 20, RULE_className = 21, 
          RULE_attrib = 22, RULE_pseudo = 23, RULE_functionalPseudo = 24, 
          RULE_expression = 25, RULE_negation = 26, RULE_negationArg = 27, 
          RULE_operator_ = 28, RULE_property_ = 29, RULE_ruleset = 30, RULE_declarationList = 31, 
          RULE_declaration = 32, RULE_prio = 33, RULE_value = 34, RULE_expr = 35, 
          RULE_term = 36, RULE_function_ = 37, RULE_dxImageTransform = 38, 
          RULE_hexcolor = 39, RULE_number = 40, RULE_percentage = 41, RULE_dimension = 42, 
          RULE_unknownDimension = 43, RULE_any_ = 44, RULE_atRule = 45, 
          RULE_unused = 46, RULE_block = 47, RULE_nestedStatement = 48, 
          RULE_groupRuleBody = 49, RULE_supportsRule = 50, RULE_supportsCondition = 51, 
          RULE_supportsConditionInParens = 52, RULE_supportsNegation = 53, 
          RULE_supportsConjunction = 54, RULE_supportsDisjunction = 55, 
          RULE_supportsDeclarationCondition = 56, RULE_generalEnclosed = 57, 
          RULE_url = 58, RULE_var_ = 59, RULE_calc = 60, RULE_calcSum = 61, 
          RULE_calcProduct = 62, RULE_calcValue = 63, RULE_fontFaceRule = 64, 
          RULE_fontFaceDeclaration = 65, RULE_keyframesRule = 66, RULE_keyframeBlock = 67, 
          RULE_keyframeSelector = 68, RULE_viewport = 69, RULE_counterStyle = 70, 
          RULE_fontFeatureValuesRule = 71, RULE_fontFamilyNameList = 72, 
          RULE_fontFamilyName = 73, RULE_featureValueBlock = 74, RULE_featureType = 75, 
          RULE_featureValueDefinition = 76, RULE_ident = 77, RULE_ws = 78;
class CSSParser extends Parser {
  static final checkVersion = () => RuntimeMetaData.checkVersion('4.13.1', RuntimeMetaData.VERSION);
  static const int TOKEN_EOF = IntStream.EOF;

  static final List<DFA> _decisionToDFA = List.generate(
      _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache = PredictionContextCache();
  static const int TOKEN_OpenBracket = 1, TOKEN_CloseBracket = 2, TOKEN_OpenParen = 3, 
                   TOKEN_CloseParen = 4, TOKEN_OpenBrace = 5, TOKEN_CloseBrace = 6, 
                   TOKEN_SemiColon = 7, TOKEN_Equal = 8, TOKEN_Colon = 9, 
                   TOKEN_Dot = 10, TOKEN_Multiply = 11, TOKEN_Divide = 12, 
                   TOKEN_Pipe = 13, TOKEN_Underscore = 14, TOKEN_Comment = 15, 
                   TOKEN_Url = 16, TOKEN_Space = 17, TOKEN_Cdo = 18, TOKEN_Cdc = 19, 
                   TOKEN_Includes = 20, TOKEN_DashMatch = 21, TOKEN_Hash = 22, 
                   TOKEN_Import = 23, TOKEN_Page = 24, TOKEN_Media = 25, 
                   TOKEN_Namespace = 26, TOKEN_Charset = 27, TOKEN_Important = 28, 
                   TOKEN_Percentage = 29, TOKEN_Url_ = 30, TOKEN_UnicodeRange = 31, 
                   TOKEN_MediaOnly = 32, TOKEN_Not = 33, TOKEN_And = 34, 
                   TOKEN_Dimension = 35, TOKEN_UnknownDimension = 36, TOKEN_Plus = 37, 
                   TOKEN_Minus = 38, TOKEN_Greater = 39, TOKEN_Comma = 40, 
                   TOKEN_Tilde = 41, TOKEN_PseudoNot = 42, TOKEN_Number = 43, 
                   TOKEN_String_ = 44, TOKEN_PrefixMatch = 45, TOKEN_SuffixMatch = 46, 
                   TOKEN_SubstringMatch = 47, TOKEN_FontFace = 48, TOKEN_Supports = 49, 
                   TOKEN_Or = 50, TOKEN_Keyframes = 51, TOKEN_From = 52, 
                   TOKEN_To = 53, TOKEN_Calc = 54, TOKEN_Viewport = 55, 
                   TOKEN_CounterStyle = 56, TOKEN_FontFeatureValues = 57, 
                   TOKEN_DxImageTransform = 58, TOKEN_AtKeyword = 59, TOKEN_Variable = 60, 
                   TOKEN_Var = 61, TOKEN_Ident = 62, TOKEN_Function_ = 63, 
                   TOKEN_UnexpectedCharacter = 64;

  @override
  final List<String> ruleNames = [
    'stylesheet', 'charset', 'imports', 'namespace_', 'namespacePrefix', 
    'media', 'mediaQueryList', 'mediaQuery', 'mediaType', 'mediaExpression', 
    'mediaFeature', 'page', 'pseudoPage', 'selectorGroup', 'selector', 'combinator', 
    'simpleSelectorSequence', 'typeSelector', 'typeNamespacePrefix', 'elementName', 
    'universal', 'className', 'attrib', 'pseudo', 'functionalPseudo', 'expression', 
    'negation', 'negationArg', 'operator_', 'property_', 'ruleset', 'declarationList', 
    'declaration', 'prio', 'value', 'expr', 'term', 'function_', 'dxImageTransform', 
    'hexcolor', 'number', 'percentage', 'dimension', 'unknownDimension', 
    'any_', 'atRule', 'unused', 'block', 'nestedStatement', 'groupRuleBody', 
    'supportsRule', 'supportsCondition', 'supportsConditionInParens', 'supportsNegation', 
    'supportsConjunction', 'supportsDisjunction', 'supportsDeclarationCondition', 
    'generalEnclosed', 'url', 'var_', 'calc', 'calcSum', 'calcProduct', 
    'calcValue', 'fontFaceRule', 'fontFaceDeclaration', 'keyframesRule', 
    'keyframeBlock', 'keyframeSelector', 'viewport', 'counterStyle', 'fontFeatureValuesRule', 
    'fontFamilyNameList', 'fontFamilyName', 'featureValueBlock', 'featureType', 
    'featureValueDefinition', 'ident', 'ws'
  ];

  static final List<String?> _LITERAL_NAMES = [
      null, "'['", "']'", "'('", "')'", "'{'", "'}'", "';'", "'='", "':'", 
      "'.'", "'*'", "'/'", "'|'", "'_'", null, null, null, "'<!--'", "'-->'", 
      "'~='", "'|='", null, null, null, null, null, "'@charset '", null, 
      null, "'url('", null, null, null, null, null, null, "'+'", "'-'", 
      "'>'", "','", "'~'", null, null, null, "'^='", "'\$='", "'*='", null, 
      null, null, null, null, null, "'calc('", null, null, null, null, null, 
      null, "'var('"
  ];
  static final List<String?> _SYMBOLIC_NAMES = [
      null, "OpenBracket", "CloseBracket", "OpenParen", "CloseParen", "OpenBrace", 
      "CloseBrace", "SemiColon", "Equal", "Colon", "Dot", "Multiply", "Divide", 
      "Pipe", "Underscore", "Comment", "Url", "Space", "Cdo", "Cdc", "Includes", 
      "DashMatch", "Hash", "Import", "Page", "Media", "Namespace", "Charset", 
      "Important", "Percentage", "Url_", "UnicodeRange", "MediaOnly", "Not", 
      "And", "Dimension", "UnknownDimension", "Plus", "Minus", "Greater", 
      "Comma", "Tilde", "PseudoNot", "Number", "String_", "PrefixMatch", 
      "SuffixMatch", "SubstringMatch", "FontFace", "Supports", "Or", "Keyframes", 
      "From", "To", "Calc", "Viewport", "CounterStyle", "FontFeatureValues", 
      "DxImageTransform", "AtKeyword", "Variable", "Var", "Ident", "Function_", 
      "UnexpectedCharacter"
  ];
  static final Vocabulary VOCABULARY = VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

  @override
  Vocabulary get vocabulary {
    return VOCABULARY;
  }

  @override
  String get grammarFileName => 'CSSParser.g4';

  @override
  List<int> get serializedATN => _serializedATN;

  @override
  ATN getATN() {
   return _ATN;
  }

  CSSParser(TokenStream input) : super(input) {
    interpreter = ParserATNSimulator(this, _ATN, _decisionToDFA, _sharedContextCache);
  }

  StylesheetContext stylesheet() {
    dynamic _localctx = StylesheetContext(context, state);
    enterRule(_localctx, 0, RULE_stylesheet);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 158;
      ws();
      state = 168;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_Charset) {
        state = 159;
        charset();
        state = 163;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 950272) != 0)) {
          state = 160;
          _la = tokenStream.LA(1)!;
          if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 950272) != 0))) {
          errorHandler.recoverInline(this);
          } else {
            if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          state = 165;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 170;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 180;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_Import) {
        state = 171;
        imports();
        state = 175;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 950272) != 0)) {
          state = 172;
          _la = tokenStream.LA(1)!;
          if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 950272) != 0))) {
          errorHandler.recoverInline(this);
          } else {
            if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          state = 177;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 182;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 192;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_Namespace) {
        state = 183;
        namespace_();
        state = 187;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 950272) != 0)) {
          state = 184;
          _la = tokenStream.LA(1)!;
          if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 950272) != 0))) {
          errorHandler.recoverInline(this);
          } else {
            if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          state = 189;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 194;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 204;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & -3765259427856175574) != 0)) {
        state = 195;
        nestedStatement();
        state = 199;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 950272) != 0)) {
          state = 196;
          _la = tokenStream.LA(1)!;
          if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 950272) != 0))) {
          errorHandler.recoverInline(this);
          } else {
            if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          state = 201;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 206;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 207;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CharsetContext charset() {
    dynamic _localctx = CharsetContext(context, state);
    enterRule(_localctx, 2, RULE_charset);
    try {
      state = 221;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 8, context)) {
      case 1:
        _localctx = GoodCharsetContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 209;
        match(TOKEN_Charset);
        state = 210;
        ws();
        state = 211;
        match(TOKEN_String_);
        state = 212;
        ws();
        state = 213;
        match(TOKEN_SemiColon);
        state = 214;
        ws();
        break;
      case 2:
        _localctx = BadCharsetContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 216;
        match(TOKEN_Charset);
        state = 217;
        ws();
        state = 218;
        match(TOKEN_String_);
        state = 219;
        ws();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ImportsContext imports() {
    dynamic _localctx = ImportsContext(context, state);
    enterRule(_localctx, 4, RULE_imports);
    try {
      state = 261;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 13, context)) {
      case 1:
        _localctx = GoodImportContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 223;
        match(TOKEN_Import);
        state = 224;
        ws();
        state = 227;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_String_:
          state = 225;
          match(TOKEN_String_);
          break;
        case TOKEN_Url:
        case TOKEN_Url_:
          state = 226;
          url();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 229;
        ws();
        state = 230;
        mediaQueryList();
        state = 231;
        match(TOKEN_SemiColon);
        state = 232;
        ws();
        break;
      case 2:
        _localctx = GoodImportContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 234;
        match(TOKEN_Import);
        state = 235;
        ws();
        state = 238;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_String_:
          state = 236;
          match(TOKEN_String_);
          break;
        case TOKEN_Url:
        case TOKEN_Url_:
          state = 237;
          url();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 240;
        ws();
        state = 241;
        match(TOKEN_SemiColon);
        state = 242;
        ws();
        break;
      case 3:
        _localctx = BadImportContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 244;
        match(TOKEN_Import);
        state = 245;
        ws();
        state = 248;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_String_:
          state = 246;
          match(TOKEN_String_);
          break;
        case TOKEN_Url:
        case TOKEN_Url_:
          state = 247;
          url();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 250;
        ws();
        state = 251;
        mediaQueryList();
        break;
      case 4:
        _localctx = BadImportContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 253;
        match(TOKEN_Import);
        state = 254;
        ws();
        state = 257;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_String_:
          state = 255;
          match(TOKEN_String_);
          break;
        case TOKEN_Url:
        case TOKEN_Url_:
          state = 256;
          url();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 259;
        ws();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Namespace_Context namespace_() {
    dynamic _localctx = Namespace_Context(context, state);
    enterRule(_localctx, 6, RULE_namespace_);
    int _la;
    try {
      state = 291;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 18, context)) {
      case 1:
        _localctx = GoodNamespaceContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 263;
        match(TOKEN_Namespace);
        state = 264;
        ws();
        state = 268;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 4626322747281113088) != 0)) {
          state = 265;
          namespacePrefix();
          state = 266;
          ws();
        }

        state = 272;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_String_:
          state = 270;
          match(TOKEN_String_);
          break;
        case TOKEN_Url:
        case TOKEN_Url_:
          state = 271;
          url();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 274;
        ws();
        state = 275;
        match(TOKEN_SemiColon);
        state = 276;
        ws();
        break;
      case 2:
        _localctx = BadNamespaceContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 278;
        match(TOKEN_Namespace);
        state = 279;
        ws();
        state = 283;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 4626322747281113088) != 0)) {
          state = 280;
          namespacePrefix();
          state = 281;
          ws();
        }

        state = 287;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_String_:
          state = 285;
          match(TOKEN_String_);
          break;
        case TOKEN_Url:
        case TOKEN_Url_:
          state = 286;
          url();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 289;
        ws();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NamespacePrefixContext namespacePrefix() {
    dynamic _localctx = NamespacePrefixContext(context, state);
    enterRule(_localctx, 8, RULE_namespacePrefix);
    try {
      enterOuterAlt(_localctx, 1);
      state = 293;
      ident();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MediaContext media() {
    dynamic _localctx = MediaContext(context, state);
    enterRule(_localctx, 10, RULE_media);
    try {
      enterOuterAlt(_localctx, 1);
      state = 295;
      match(TOKEN_Media);
      state = 296;
      ws();
      state = 297;
      mediaQueryList();
      state = 298;
      groupRuleBody();
      state = 299;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MediaQueryListContext mediaQueryList() {
    dynamic _localctx = MediaQueryListContext(context, state);
    enterRule(_localctx, 12, RULE_mediaQueryList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 311;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 20, context)) {
      case 1:
        state = 301;
        mediaQuery();
        state = 308;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_Comma) {
          state = 302;
          match(TOKEN_Comma);
          state = 303;
          ws();
          state = 304;
          mediaQuery();
          state = 310;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        break;
      }
      state = 313;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MediaQueryContext mediaQuery() {
    dynamic _localctx = MediaQueryContext(context, state);
    enterRule(_localctx, 14, RULE_mediaQuery);
    int _la;
    try {
      int _alt;
      state = 340;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_Comment:
      case TOKEN_Space:
      case TOKEN_MediaOnly:
      case TOKEN_Not:
      case TOKEN_And:
      case TOKEN_Or:
      case TOKEN_From:
      case TOKEN_To:
      case TOKEN_Ident:
        enterOuterAlt(_localctx, 1);
        state = 316;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 21, context)) {
        case 1:
          state = 315;
          _la = tokenStream.LA(1)!;
          if (!(_la == TOKEN_MediaOnly || _la == TOKEN_Not)) {
          errorHandler.recoverInline(this);
          } else {
            if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
          break;
        }
        state = 318;
        ws();
        state = 319;
        mediaType();
        state = 320;
        ws();
        state = 327;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 22, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 321;
            match(TOKEN_And);
            state = 322;
            ws();
            state = 323;
            mediaExpression(); 
          }
          state = 329;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 22, context);
        }
        break;
      case TOKEN_OpenParen:
        enterOuterAlt(_localctx, 2);
        state = 330;
        mediaExpression();
        state = 337;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 23, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 331;
            match(TOKEN_And);
            state = 332;
            ws();
            state = 333;
            mediaExpression(); 
          }
          state = 339;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 23, context);
        }
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MediaTypeContext mediaType() {
    dynamic _localctx = MediaTypeContext(context, state);
    enterRule(_localctx, 16, RULE_mediaType);
    try {
      enterOuterAlt(_localctx, 1);
      state = 342;
      ident();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MediaExpressionContext mediaExpression() {
    dynamic _localctx = MediaExpressionContext(context, state);
    enterRule(_localctx, 18, RULE_mediaExpression);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 344;
      match(TOKEN_OpenParen);
      state = 345;
      ws();
      state = 346;
      mediaFeature();
      state = 351;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Colon) {
        state = 347;
        match(TOKEN_Colon);
        state = 348;
        ws();
        state = 349;
        expr();
      }

      state = 353;
      match(TOKEN_CloseParen);
      state = 354;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MediaFeatureContext mediaFeature() {
    dynamic _localctx = MediaFeatureContext(context, state);
    enterRule(_localctx, 20, RULE_mediaFeature);
    try {
      enterOuterAlt(_localctx, 1);
      state = 356;
      ident();
      state = 357;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PageContext page() {
    dynamic _localctx = PageContext(context, state);
    enterRule(_localctx, 22, RULE_page);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 359;
      match(TOKEN_Page);
      state = 360;
      ws();
      state = 362;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Colon) {
        state = 361;
        pseudoPage();
      }

      state = 364;
      match(TOKEN_OpenBrace);
      state = 365;
      ws();
      state = 367;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 5779244251887978496) != 0)) {
        state = 366;
        declaration();
      }

      state = 376;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_SemiColon) {
        state = 369;
        match(TOKEN_SemiColon);
        state = 370;
        ws();
        state = 372;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 5779244251887978496) != 0)) {
          state = 371;
          declaration();
        }

        state = 378;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 379;
      match(TOKEN_CloseBrace);
      state = 380;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PseudoPageContext pseudoPage() {
    dynamic _localctx = PseudoPageContext(context, state);
    enterRule(_localctx, 24, RULE_pseudoPage);
    try {
      enterOuterAlt(_localctx, 1);
      state = 382;
      match(TOKEN_Colon);
      state = 383;
      ident();
      state = 384;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SelectorGroupContext selectorGroup() {
    dynamic _localctx = SelectorGroupContext(context, state);
    enterRule(_localctx, 26, RULE_selectorGroup);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 386;
      selector();
      state = 393;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_Comma) {
        state = 387;
        match(TOKEN_Comma);
        state = 388;
        ws();
        state = 389;
        selector();
        state = 395;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SelectorContext selector() {
    dynamic _localctx = SelectorContext(context, state);
    enterRule(_localctx, 28, RULE_selector);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 396;
      simpleSelectorSequence();
      state = 397;
      ws();
      state = 404;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 2886218153984) != 0)) {
        state = 398;
        combinator();
        state = 399;
        simpleSelectorSequence();
        state = 400;
        ws();
        state = 406;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CombinatorContext combinator() {
    dynamic _localctx = CombinatorContext(context, state);
    enterRule(_localctx, 30, RULE_combinator);
    try {
      state = 415;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_Plus:
        enterOuterAlt(_localctx, 1);
        state = 407;
        match(TOKEN_Plus);
        state = 408;
        ws();
        break;
      case TOKEN_Greater:
        enterOuterAlt(_localctx, 2);
        state = 409;
        match(TOKEN_Greater);
        state = 410;
        ws();
        break;
      case TOKEN_Tilde:
        enterOuterAlt(_localctx, 3);
        state = 411;
        match(TOKEN_Tilde);
        state = 412;
        ws();
        break;
      case TOKEN_Space:
        enterOuterAlt(_localctx, 4);
        state = 413;
        match(TOKEN_Space);
        state = 414;
        ws();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SimpleSelectorSequenceContext simpleSelectorSequence() {
    dynamic _localctx = SimpleSelectorSequenceContext(context, state);
    enterRule(_localctx, 32, RULE_simpleSelectorSequence);
    int _la;
    try {
      state = 440;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_Multiply:
      case TOKEN_Pipe:
      case TOKEN_MediaOnly:
      case TOKEN_Not:
      case TOKEN_And:
      case TOKEN_Or:
      case TOKEN_From:
      case TOKEN_To:
      case TOKEN_Ident:
        enterOuterAlt(_localctx, 1);
        state = 419;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 33, context)) {
        case 1:
          state = 417;
          typeSelector();
          break;
        case 2:
          state = 418;
          universal();
          break;
        }
        state = 428;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 4398050706946) != 0)) {
          state = 426;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_Hash:
            state = 421;
            match(TOKEN_Hash);
            break;
          case TOKEN_Dot:
            state = 422;
            className();
            break;
          case TOKEN_OpenBracket:
            state = 423;
            attrib();
            break;
          case TOKEN_Colon:
            state = 424;
            pseudo();
            break;
          case TOKEN_PseudoNot:
            state = 425;
            negation();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 430;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        break;
      case TOKEN_OpenBracket:
      case TOKEN_Colon:
      case TOKEN_Dot:
      case TOKEN_Hash:
      case TOKEN_PseudoNot:
        enterOuterAlt(_localctx, 2);
        state = 436; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        do {
          state = 436;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_Hash:
            state = 431;
            match(TOKEN_Hash);
            break;
          case TOKEN_Dot:
            state = 432;
            className();
            break;
          case TOKEN_OpenBracket:
            state = 433;
            attrib();
            break;
          case TOKEN_Colon:
            state = 434;
            pseudo();
            break;
          case TOKEN_PseudoNot:
            state = 435;
            negation();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 438; 
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        } while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 4398050706946) != 0));
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeSelectorContext typeSelector() {
    dynamic _localctx = TypeSelectorContext(context, state);
    enterRule(_localctx, 34, RULE_typeSelector);
    try {
      enterOuterAlt(_localctx, 1);
      state = 443;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 39, context)) {
      case 1:
        state = 442;
        typeNamespacePrefix();
        break;
      }
      state = 445;
      elementName();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeNamespacePrefixContext typeNamespacePrefix() {
    dynamic _localctx = TypeNamespacePrefixContext(context, state);
    enterRule(_localctx, 36, RULE_typeNamespacePrefix);
    try {
      enterOuterAlt(_localctx, 1);
      state = 449;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_MediaOnly:
      case TOKEN_Not:
      case TOKEN_And:
      case TOKEN_Or:
      case TOKEN_From:
      case TOKEN_To:
      case TOKEN_Ident:
        state = 447;
        ident();
        break;
      case TOKEN_Multiply:
        state = 448;
        match(TOKEN_Multiply);
        break;
      case TOKEN_Pipe:
        break;
      default:
        break;
      }
      state = 451;
      match(TOKEN_Pipe);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ElementNameContext elementName() {
    dynamic _localctx = ElementNameContext(context, state);
    enterRule(_localctx, 38, RULE_elementName);
    try {
      enterOuterAlt(_localctx, 1);
      state = 453;
      ident();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  UniversalContext universal() {
    dynamic _localctx = UniversalContext(context, state);
    enterRule(_localctx, 40, RULE_universal);
    try {
      enterOuterAlt(_localctx, 1);
      state = 456;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 41, context)) {
      case 1:
        state = 455;
        typeNamespacePrefix();
        break;
      }
      state = 458;
      match(TOKEN_Multiply);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ClassNameContext className() {
    dynamic _localctx = ClassNameContext(context, state);
    enterRule(_localctx, 42, RULE_className);
    try {
      enterOuterAlt(_localctx, 1);
      state = 460;
      match(TOKEN_Dot);
      state = 461;
      ident();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AttribContext attrib() {
    dynamic _localctx = AttribContext(context, state);
    enterRule(_localctx, 44, RULE_attrib);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 463;
      match(TOKEN_OpenBracket);
      state = 464;
      ws();
      state = 466;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 42, context)) {
      case 1:
        state = 465;
        typeNamespacePrefix();
        break;
      }
      state = 468;
      ident();
      state = 469;
      ws();
      state = 478;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 246290607767808) != 0)) {
        state = 470;
        _la = tokenStream.LA(1)!;
        if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 246290607767808) != 0))) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 471;
        ws();
        state = 474;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_MediaOnly:
        case TOKEN_Not:
        case TOKEN_And:
        case TOKEN_Or:
        case TOKEN_From:
        case TOKEN_To:
        case TOKEN_Ident:
          state = 472;
          ident();
          break;
        case TOKEN_String_:
          state = 473;
          match(TOKEN_String_);
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 476;
        ws();
      }

      state = 480;
      match(TOKEN_CloseBracket);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PseudoContext pseudo() {
    dynamic _localctx = PseudoContext(context, state);
    enterRule(_localctx, 46, RULE_pseudo);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 482;
      match(TOKEN_Colon);
      state = 484;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Colon) {
        state = 483;
        match(TOKEN_Colon);
      }

      state = 488;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_MediaOnly:
      case TOKEN_Not:
      case TOKEN_And:
      case TOKEN_Or:
      case TOKEN_From:
      case TOKEN_To:
      case TOKEN_Ident:
        state = 486;
        ident();
        break;
      case TOKEN_Function_:
        state = 487;
        functionalPseudo();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionalPseudoContext functionalPseudo() {
    dynamic _localctx = FunctionalPseudoContext(context, state);
    enterRule(_localctx, 48, RULE_functionalPseudo);
    try {
      enterOuterAlt(_localctx, 1);
      state = 490;
      match(TOKEN_Function_);
      state = 491;
      ws();
      state = 494;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 47, context)) {
      case 1:
        state = 492;
        expression();
        break;
      case 2:
        state = 493;
        selector();
        break;
      }
      state = 496;
      match(TOKEN_CloseParen);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExpressionContext expression() {
    dynamic _localctx = ExpressionContext(context, state);
    enterRule(_localctx, 50, RULE_expression);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 508; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 505;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_Plus:
          state = 498;
          match(TOKEN_Plus);
          break;
        case TOKEN_Minus:
          state = 499;
          match(TOKEN_Minus);
          break;
        case TOKEN_Dimension:
          state = 500;
          match(TOKEN_Dimension);
          break;
        case TOKEN_UnknownDimension:
          state = 501;
          match(TOKEN_UnknownDimension);
          break;
        case TOKEN_Number:
          state = 502;
          match(TOKEN_Number);
          break;
        case TOKEN_String_:
          state = 503;
          match(TOKEN_String_);
          break;
        case TOKEN_MediaOnly:
        case TOKEN_Not:
        case TOKEN_And:
        case TOKEN_Or:
        case TOKEN_From:
        case TOKEN_To:
        case TOKEN_Ident:
          state = 504;
          ident();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 507;
        ws();
        state = 510; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 4626349650956255232) != 0));
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NegationContext negation() {
    dynamic _localctx = NegationContext(context, state);
    enterRule(_localctx, 52, RULE_negation);
    try {
      enterOuterAlt(_localctx, 1);
      state = 512;
      match(TOKEN_PseudoNot);
      state = 513;
      ws();
      state = 514;
      negationArg();
      state = 515;
      ws();
      state = 516;
      match(TOKEN_CloseParen);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NegationArgContext negationArg() {
    dynamic _localctx = NegationArgContext(context, state);
    enterRule(_localctx, 54, RULE_negationArg);
    try {
      state = 524;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 50, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 518;
        typeSelector();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 519;
        universal();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 520;
        match(TOKEN_Hash);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 521;
        className();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 522;
        attrib();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 523;
        pseudo();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Operator_Context operator_() {
    dynamic _localctx = Operator_Context(context, state);
    enterRule(_localctx, 56, RULE_operator_);
    try {
      state = 534;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_Divide:
        _localctx = GoodOperatorContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 526;
        match(TOKEN_Divide);
        state = 527;
        ws();
        break;
      case TOKEN_Comma:
        _localctx = GoodOperatorContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 528;
        match(TOKEN_Comma);
        state = 529;
        ws();
        break;
      case TOKEN_Space:
        _localctx = GoodOperatorContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 530;
        match(TOKEN_Space);
        state = 531;
        ws();
        break;
      case TOKEN_Equal:
        _localctx = BadOperatorContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 532;
        match(TOKEN_Equal);
        state = 533;
        ws();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Property_Context property_() {
    dynamic _localctx = Property_Context(context, state);
    enterRule(_localctx, 58, RULE_property_);
    try {
      state = 545;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_MediaOnly:
      case TOKEN_Not:
      case TOKEN_And:
      case TOKEN_Or:
      case TOKEN_From:
      case TOKEN_To:
      case TOKEN_Ident:
        _localctx = GoodPropertyContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 536;
        ident();
        state = 537;
        ws();
        break;
      case TOKEN_Variable:
        _localctx = GoodPropertyContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 539;
        match(TOKEN_Variable);
        state = 540;
        ws();
        break;
      case TOKEN_Multiply:
        _localctx = BadPropertyContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 541;
        match(TOKEN_Multiply);
        state = 542;
        ident();
        break;
      case TOKEN_Underscore:
        _localctx = BadPropertyContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 543;
        match(TOKEN_Underscore);
        state = 544;
        ident();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RulesetContext ruleset() {
    dynamic _localctx = RulesetContext(context, state);
    enterRule(_localctx, 60, RULE_ruleset);
    int _la;
    try {
      state = 570;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 56, context)) {
      case 1:
        _localctx = KnownRulesetContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 547;
        selectorGroup();
        state = 548;
        match(TOKEN_OpenBrace);
        state = 549;
        ws();
        state = 551;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 5779244251887978624) != 0)) {
          state = 550;
          declarationList();
        }

        state = 553;
        match(TOKEN_CloseBrace);
        state = 554;
        ws();
        break;
      case 2:
        _localctx = UnknownRulesetContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 559;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while ((((_la) & ~0x3f) == 0 && ((1 << _la) & -4597022382133018102) != 0)) {
          state = 556;
          any_();
          state = 561;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 562;
        match(TOKEN_OpenBrace);
        state = 563;
        ws();
        state = 565;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 5779244251887978624) != 0)) {
          state = 564;
          declarationList();
        }

        state = 567;
        match(TOKEN_CloseBrace);
        state = 568;
        ws();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DeclarationListContext declarationList() {
    dynamic _localctx = DeclarationListContext(context, state);
    enterRule(_localctx, 62, RULE_declarationList);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 576;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_SemiColon) {
        state = 572;
        match(TOKEN_SemiColon);
        state = 573;
        ws();
        state = 578;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 579;
      declaration();
      state = 580;
      ws();
      state = 588;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 59, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 581;
          match(TOKEN_SemiColon);
          state = 582;
          ws();
          state = 584;
          errorHandler.sync(this);
          switch (interpreter!.adaptivePredict(tokenStream, 58, context)) {
          case 1:
            state = 583;
            declaration();
            break;
          } 
        }
        state = 590;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 59, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DeclarationContext declaration() {
    dynamic _localctx = DeclarationContext(context, state);
    enterRule(_localctx, 64, RULE_declaration);
    int _la;
    try {
      state = 603;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 61, context)) {
      case 1:
        _localctx = KnownDeclarationContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 591;
        property_();
        state = 592;
        match(TOKEN_Colon);
        state = 593;
        ws();
        state = 594;
        expr();
        state = 596;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_Important) {
          state = 595;
          prio();
        }

        break;
      case 2:
        _localctx = UnknownDeclarationContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 598;
        property_();
        state = 599;
        match(TOKEN_Colon);
        state = 600;
        ws();
        state = 601;
        value();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PrioContext prio() {
    dynamic _localctx = PrioContext(context, state);
    enterRule(_localctx, 66, RULE_prio);
    try {
      enterOuterAlt(_localctx, 1);
      state = 605;
      match(TOKEN_Important);
      state = 606;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ValueContext value() {
    dynamic _localctx = ValueContext(context, state);
    enterRule(_localctx, 68, RULE_value);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 612; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 612;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_OpenBracket:
          case TOKEN_OpenParen:
          case TOKEN_Colon:
          case TOKEN_Url:
          case TOKEN_Includes:
          case TOKEN_DashMatch:
          case TOKEN_Hash:
          case TOKEN_Percentage:
          case TOKEN_Url_:
          case TOKEN_UnicodeRange:
          case TOKEN_MediaOnly:
          case TOKEN_Not:
          case TOKEN_And:
          case TOKEN_Dimension:
          case TOKEN_UnknownDimension:
          case TOKEN_Plus:
          case TOKEN_Minus:
          case TOKEN_Number:
          case TOKEN_String_:
          case TOKEN_Or:
          case TOKEN_From:
          case TOKEN_To:
          case TOKEN_Ident:
          case TOKEN_Function_:
            state = 608;
            any_();
            break;
          case TOKEN_OpenBrace:
            state = 609;
            block();
            break;
          case TOKEN_AtKeyword:
            state = 610;
            match(TOKEN_AtKeyword);
            state = 611;
            ws();
            break;
          default:
            throw NoViableAltException(this);
          }
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 614; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 63, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExprContext expr() {
    dynamic _localctx = ExprContext(context, state);
    enterRule(_localctx, 70, RULE_expr);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 616;
      term();
      state = 623;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 65, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 618;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 1099511763200) != 0)) {
            state = 617;
            operator_();
          }

          state = 620;
          term(); 
        }
        state = 625;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 65, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TermContext term() {
    dynamic _localctx = TermContext(context, state);
    enterRule(_localctx, 72, RULE_term);
    try {
      state = 653;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 66, context)) {
      case 1:
        _localctx = KnownTermContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 626;
        number();
        state = 627;
        ws();
        break;
      case 2:
        _localctx = KnownTermContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 629;
        percentage();
        state = 630;
        ws();
        break;
      case 3:
        _localctx = KnownTermContext(_localctx);
        enterOuterAlt(_localctx, 3);
        state = 632;
        dimension();
        state = 633;
        ws();
        break;
      case 4:
        _localctx = KnownTermContext(_localctx);
        enterOuterAlt(_localctx, 4);
        state = 635;
        match(TOKEN_String_);
        state = 636;
        ws();
        break;
      case 5:
        _localctx = KnownTermContext(_localctx);
        enterOuterAlt(_localctx, 5);
        state = 637;
        match(TOKEN_UnicodeRange);
        state = 638;
        ws();
        break;
      case 6:
        _localctx = KnownTermContext(_localctx);
        enterOuterAlt(_localctx, 6);
        state = 639;
        ident();
        state = 640;
        ws();
        break;
      case 7:
        _localctx = KnownTermContext(_localctx);
        enterOuterAlt(_localctx, 7);
        state = 642;
        var_();
        break;
      case 8:
        _localctx = KnownTermContext(_localctx);
        enterOuterAlt(_localctx, 8);
        state = 643;
        url();
        state = 644;
        ws();
        break;
      case 9:
        _localctx = KnownTermContext(_localctx);
        enterOuterAlt(_localctx, 9);
        state = 646;
        hexcolor();
        break;
      case 10:
        _localctx = KnownTermContext(_localctx);
        enterOuterAlt(_localctx, 10);
        state = 647;
        calc();
        break;
      case 11:
        _localctx = KnownTermContext(_localctx);
        enterOuterAlt(_localctx, 11);
        state = 648;
        function_();
        break;
      case 12:
        _localctx = UnknownTermContext(_localctx);
        enterOuterAlt(_localctx, 12);
        state = 649;
        unknownDimension();
        state = 650;
        ws();
        break;
      case 13:
        _localctx = BadTermContext(_localctx);
        enterOuterAlt(_localctx, 13);
        state = 652;
        dxImageTransform();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Function_Context function_() {
    dynamic _localctx = Function_Context(context, state);
    enterRule(_localctx, 74, RULE_function_);
    try {
      enterOuterAlt(_localctx, 1);
      state = 655;
      match(TOKEN_Function_);
      state = 656;
      ws();
      state = 657;
      expr();
      state = 658;
      match(TOKEN_CloseParen);
      state = 659;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DxImageTransformContext dxImageTransform() {
    dynamic _localctx = DxImageTransformContext(context, state);
    enterRule(_localctx, 76, RULE_dxImageTransform);
    try {
      enterOuterAlt(_localctx, 1);
      state = 661;
      match(TOKEN_DxImageTransform);
      state = 662;
      ws();
      state = 663;
      expr();
      state = 664;
      match(TOKEN_CloseParen);
      state = 665;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  HexcolorContext hexcolor() {
    dynamic _localctx = HexcolorContext(context, state);
    enterRule(_localctx, 78, RULE_hexcolor);
    try {
      enterOuterAlt(_localctx, 1);
      state = 667;
      match(TOKEN_Hash);
      state = 668;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NumberContext number() {
    dynamic _localctx = NumberContext(context, state);
    enterRule(_localctx, 80, RULE_number);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 671;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Plus || _la == TOKEN_Minus) {
        state = 670;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_Plus || _la == TOKEN_Minus)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
      }

      state = 673;
      match(TOKEN_Number);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PercentageContext percentage() {
    dynamic _localctx = PercentageContext(context, state);
    enterRule(_localctx, 82, RULE_percentage);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 676;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Plus || _la == TOKEN_Minus) {
        state = 675;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_Plus || _la == TOKEN_Minus)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
      }

      state = 678;
      match(TOKEN_Percentage);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DimensionContext dimension() {
    dynamic _localctx = DimensionContext(context, state);
    enterRule(_localctx, 84, RULE_dimension);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 681;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Plus || _la == TOKEN_Minus) {
        state = 680;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_Plus || _la == TOKEN_Minus)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
      }

      state = 683;
      match(TOKEN_Dimension);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  UnknownDimensionContext unknownDimension() {
    dynamic _localctx = UnknownDimensionContext(context, state);
    enterRule(_localctx, 86, RULE_unknownDimension);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 686;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_Plus || _la == TOKEN_Minus) {
        state = 685;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_Plus || _la == TOKEN_Minus)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
      }

      state = 688;
      match(TOKEN_UnknownDimension);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Any_Context any_() {
    dynamic _localctx = Any_Context(context, state);
    enterRule(_localctx, 88, RULE_any_);
    int _la;
    try {
      state = 756;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 77, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 690;
        ident();
        state = 691;
        ws();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 693;
        number();
        state = 694;
        ws();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 696;
        percentage();
        state = 697;
        ws();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 699;
        dimension();
        state = 700;
        ws();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 702;
        unknownDimension();
        state = 703;
        ws();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 705;
        match(TOKEN_String_);
        state = 706;
        ws();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 707;
        url();
        state = 708;
        ws();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 710;
        match(TOKEN_Hash);
        state = 711;
        ws();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 712;
        match(TOKEN_UnicodeRange);
        state = 713;
        ws();
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 714;
        match(TOKEN_Includes);
        state = 715;
        ws();
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 716;
        match(TOKEN_DashMatch);
        state = 717;
        ws();
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 718;
        match(TOKEN_Colon);
        state = 719;
        ws();
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 720;
        match(TOKEN_Function_);
        state = 721;
        ws();
        state = 726;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while ((((_la) & ~0x3f) == 0 && ((1 << _la) & -4020561629828808022) != 0)) {
          state = 724;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_OpenBracket:
          case TOKEN_OpenParen:
          case TOKEN_Colon:
          case TOKEN_Url:
          case TOKEN_Includes:
          case TOKEN_DashMatch:
          case TOKEN_Hash:
          case TOKEN_Percentage:
          case TOKEN_Url_:
          case TOKEN_UnicodeRange:
          case TOKEN_MediaOnly:
          case TOKEN_Not:
          case TOKEN_And:
          case TOKEN_Dimension:
          case TOKEN_UnknownDimension:
          case TOKEN_Plus:
          case TOKEN_Minus:
          case TOKEN_Number:
          case TOKEN_String_:
          case TOKEN_Or:
          case TOKEN_From:
          case TOKEN_To:
          case TOKEN_Ident:
          case TOKEN_Function_:
            state = 722;
            any_();
            break;
          case TOKEN_OpenBrace:
          case TOKEN_SemiColon:
          case TOKEN_Cdo:
          case TOKEN_Cdc:
          case TOKEN_AtKeyword:
            state = 723;
            unused();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 728;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 729;
        match(TOKEN_CloseParen);
        state = 730;
        ws();
        break;
      case 14:
        enterOuterAlt(_localctx, 14);
        state = 732;
        match(TOKEN_OpenParen);
        state = 733;
        ws();
        state = 738;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while ((((_la) & ~0x3f) == 0 && ((1 << _la) & -4020561629828808022) != 0)) {
          state = 736;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_OpenBracket:
          case TOKEN_OpenParen:
          case TOKEN_Colon:
          case TOKEN_Url:
          case TOKEN_Includes:
          case TOKEN_DashMatch:
          case TOKEN_Hash:
          case TOKEN_Percentage:
          case TOKEN_Url_:
          case TOKEN_UnicodeRange:
          case TOKEN_MediaOnly:
          case TOKEN_Not:
          case TOKEN_And:
          case TOKEN_Dimension:
          case TOKEN_UnknownDimension:
          case TOKEN_Plus:
          case TOKEN_Minus:
          case TOKEN_Number:
          case TOKEN_String_:
          case TOKEN_Or:
          case TOKEN_From:
          case TOKEN_To:
          case TOKEN_Ident:
          case TOKEN_Function_:
            state = 734;
            any_();
            break;
          case TOKEN_OpenBrace:
          case TOKEN_SemiColon:
          case TOKEN_Cdo:
          case TOKEN_Cdc:
          case TOKEN_AtKeyword:
            state = 735;
            unused();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 740;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 741;
        match(TOKEN_CloseParen);
        state = 742;
        ws();
        break;
      case 15:
        enterOuterAlt(_localctx, 15);
        state = 744;
        match(TOKEN_OpenBracket);
        state = 745;
        ws();
        state = 750;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while ((((_la) & ~0x3f) == 0 && ((1 << _la) & -4020561629828808022) != 0)) {
          state = 748;
          errorHandler.sync(this);
          switch (tokenStream.LA(1)!) {
          case TOKEN_OpenBracket:
          case TOKEN_OpenParen:
          case TOKEN_Colon:
          case TOKEN_Url:
          case TOKEN_Includes:
          case TOKEN_DashMatch:
          case TOKEN_Hash:
          case TOKEN_Percentage:
          case TOKEN_Url_:
          case TOKEN_UnicodeRange:
          case TOKEN_MediaOnly:
          case TOKEN_Not:
          case TOKEN_And:
          case TOKEN_Dimension:
          case TOKEN_UnknownDimension:
          case TOKEN_Plus:
          case TOKEN_Minus:
          case TOKEN_Number:
          case TOKEN_String_:
          case TOKEN_Or:
          case TOKEN_From:
          case TOKEN_To:
          case TOKEN_Ident:
          case TOKEN_Function_:
            state = 746;
            any_();
            break;
          case TOKEN_OpenBrace:
          case TOKEN_SemiColon:
          case TOKEN_Cdo:
          case TOKEN_Cdc:
          case TOKEN_AtKeyword:
            state = 747;
            unused();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 752;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 753;
        match(TOKEN_CloseBracket);
        state = 754;
        ws();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AtRuleContext atRule() {
    dynamic _localctx = AtRuleContext(context, state);
    enterRule(_localctx, 90, RULE_atRule);
    int _la;
    try {
      _localctx = UnknownAtRuleContext(_localctx);
      enterOuterAlt(_localctx, 1);
      state = 758;
      match(TOKEN_AtKeyword);
      state = 759;
      ws();
      state = 763;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & -4597022382133018102) != 0)) {
        state = 760;
        any_();
        state = 765;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 769;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_OpenBrace:
        state = 766;
        block();
        break;
      case TOKEN_SemiColon:
        state = 767;
        match(TOKEN_SemiColon);
        state = 768;
        ws();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  UnusedContext unused() {
    dynamic _localctx = UnusedContext(context, state);
    enterRule(_localctx, 92, RULE_unused);
    try {
      state = 780;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_OpenBrace:
        enterOuterAlt(_localctx, 1);
        state = 771;
        block();
        break;
      case TOKEN_AtKeyword:
        enterOuterAlt(_localctx, 2);
        state = 772;
        match(TOKEN_AtKeyword);
        state = 773;
        ws();
        break;
      case TOKEN_SemiColon:
        enterOuterAlt(_localctx, 3);
        state = 774;
        match(TOKEN_SemiColon);
        state = 775;
        ws();
        break;
      case TOKEN_Cdo:
        enterOuterAlt(_localctx, 4);
        state = 776;
        match(TOKEN_Cdo);
        state = 777;
        ws();
        break;
      case TOKEN_Cdc:
        enterOuterAlt(_localctx, 5);
        state = 778;
        match(TOKEN_Cdc);
        state = 779;
        ws();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BlockContext block() {
    dynamic _localctx = BlockContext(context, state);
    enterRule(_localctx, 94, RULE_block);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 782;
      match(TOKEN_OpenBrace);
      state = 783;
      ws();
      state = 794;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & -2612337923249312086) != 0)) {
        state = 792;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 81, context)) {
        case 1:
          state = 784;
          declarationList();
          break;
        case 2:
          state = 785;
          nestedStatement();
          break;
        case 3:
          state = 786;
          any_();
          break;
        case 4:
          state = 787;
          block();
          break;
        case 5:
          state = 788;
          match(TOKEN_AtKeyword);
          state = 789;
          ws();
          break;
        case 6:
          state = 790;
          match(TOKEN_SemiColon);
          state = 791;
          ws();
          break;
        }
        state = 796;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 797;
      match(TOKEN_CloseBrace);
      state = 798;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NestedStatementContext nestedStatement() {
    dynamic _localctx = NestedStatementContext(context, state);
    enterRule(_localctx, 96, RULE_nestedStatement);
    try {
      state = 810;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_OpenBracket:
      case TOKEN_OpenParen:
      case TOKEN_OpenBrace:
      case TOKEN_Colon:
      case TOKEN_Dot:
      case TOKEN_Multiply:
      case TOKEN_Pipe:
      case TOKEN_Url:
      case TOKEN_Includes:
      case TOKEN_DashMatch:
      case TOKEN_Hash:
      case TOKEN_Percentage:
      case TOKEN_Url_:
      case TOKEN_UnicodeRange:
      case TOKEN_MediaOnly:
      case TOKEN_Not:
      case TOKEN_And:
      case TOKEN_Dimension:
      case TOKEN_UnknownDimension:
      case TOKEN_Plus:
      case TOKEN_Minus:
      case TOKEN_PseudoNot:
      case TOKEN_Number:
      case TOKEN_String_:
      case TOKEN_Or:
      case TOKEN_From:
      case TOKEN_To:
      case TOKEN_Ident:
      case TOKEN_Function_:
        enterOuterAlt(_localctx, 1);
        state = 800;
        ruleset();
        break;
      case TOKEN_Media:
        enterOuterAlt(_localctx, 2);
        state = 801;
        media();
        break;
      case TOKEN_Page:
        enterOuterAlt(_localctx, 3);
        state = 802;
        page();
        break;
      case TOKEN_FontFace:
        enterOuterAlt(_localctx, 4);
        state = 803;
        fontFaceRule();
        break;
      case TOKEN_Keyframes:
        enterOuterAlt(_localctx, 5);
        state = 804;
        keyframesRule();
        break;
      case TOKEN_Supports:
        enterOuterAlt(_localctx, 6);
        state = 805;
        supportsRule();
        break;
      case TOKEN_Viewport:
        enterOuterAlt(_localctx, 7);
        state = 806;
        viewport();
        break;
      case TOKEN_CounterStyle:
        enterOuterAlt(_localctx, 8);
        state = 807;
        counterStyle();
        break;
      case TOKEN_FontFeatureValues:
        enterOuterAlt(_localctx, 9);
        state = 808;
        fontFeatureValuesRule();
        break;
      case TOKEN_AtKeyword:
        enterOuterAlt(_localctx, 10);
        state = 809;
        atRule();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  GroupRuleBodyContext groupRuleBody() {
    dynamic _localctx = GroupRuleBodyContext(context, state);
    enterRule(_localctx, 98, RULE_groupRuleBody);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 812;
      match(TOKEN_OpenBrace);
      state = 813;
      ws();
      state = 817;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & -3765259427856175574) != 0)) {
        state = 814;
        nestedStatement();
        state = 819;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 820;
      match(TOKEN_CloseBrace);
      state = 821;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SupportsRuleContext supportsRule() {
    dynamic _localctx = SupportsRuleContext(context, state);
    enterRule(_localctx, 100, RULE_supportsRule);
    try {
      enterOuterAlt(_localctx, 1);
      state = 823;
      match(TOKEN_Supports);
      state = 824;
      ws();
      state = 825;
      supportsCondition();
      state = 826;
      ws();
      state = 827;
      groupRuleBody();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SupportsConditionContext supportsCondition() {
    dynamic _localctx = SupportsConditionContext(context, state);
    enterRule(_localctx, 102, RULE_supportsCondition);
    try {
      state = 833;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 85, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 829;
        supportsNegation();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 830;
        supportsConjunction();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 831;
        supportsDisjunction();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 832;
        supportsConditionInParens();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SupportsConditionInParensContext supportsConditionInParens() {
    dynamic _localctx = SupportsConditionInParensContext(context, state);
    enterRule(_localctx, 104, RULE_supportsConditionInParens);
    try {
      state = 843;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 86, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 835;
        match(TOKEN_OpenParen);
        state = 836;
        ws();
        state = 837;
        supportsCondition();
        state = 838;
        ws();
        state = 839;
        match(TOKEN_CloseParen);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 841;
        supportsDeclarationCondition();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 842;
        generalEnclosed();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SupportsNegationContext supportsNegation() {
    dynamic _localctx = SupportsNegationContext(context, state);
    enterRule(_localctx, 106, RULE_supportsNegation);
    try {
      enterOuterAlt(_localctx, 1);
      state = 845;
      match(TOKEN_Not);
      state = 846;
      ws();
      state = 847;
      match(TOKEN_Space);
      state = 848;
      ws();
      state = 849;
      supportsConditionInParens();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SupportsConjunctionContext supportsConjunction() {
    dynamic _localctx = SupportsConjunctionContext(context, state);
    enterRule(_localctx, 108, RULE_supportsConjunction);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 851;
      supportsConditionInParens();
      state = 861; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 852;
          ws();
          state = 853;
          match(TOKEN_Space);
          state = 854;
          ws();
          state = 855;
          match(TOKEN_And);
          state = 856;
          ws();
          state = 857;
          match(TOKEN_Space);
          state = 858;
          ws();
          state = 859;
          supportsConditionInParens();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 863; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 87, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SupportsDisjunctionContext supportsDisjunction() {
    dynamic _localctx = SupportsDisjunctionContext(context, state);
    enterRule(_localctx, 110, RULE_supportsDisjunction);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 865;
      supportsConditionInParens();
      state = 875; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
          state = 866;
          ws();
          state = 867;
          match(TOKEN_Space);
          state = 868;
          ws();
          state = 869;
          match(TOKEN_Or);
          state = 870;
          ws();
          state = 871;
          match(TOKEN_Space);
          state = 872;
          ws();
          state = 873;
          supportsConditionInParens();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 877; 
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 88, context);
      } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SupportsDeclarationConditionContext supportsDeclarationCondition() {
    dynamic _localctx = SupportsDeclarationConditionContext(context, state);
    enterRule(_localctx, 112, RULE_supportsDeclarationCondition);
    try {
      enterOuterAlt(_localctx, 1);
      state = 879;
      match(TOKEN_OpenParen);
      state = 880;
      ws();
      state = 881;
      declaration();
      state = 882;
      match(TOKEN_CloseParen);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  GeneralEnclosedContext generalEnclosed() {
    dynamic _localctx = GeneralEnclosedContext(context, state);
    enterRule(_localctx, 114, RULE_generalEnclosed);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 884;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_OpenParen || _la == TOKEN_Function_)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
      state = 889;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & -4020561629828808022) != 0)) {
        state = 887;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_OpenBracket:
        case TOKEN_OpenParen:
        case TOKEN_Colon:
        case TOKEN_Url:
        case TOKEN_Includes:
        case TOKEN_DashMatch:
        case TOKEN_Hash:
        case TOKEN_Percentage:
        case TOKEN_Url_:
        case TOKEN_UnicodeRange:
        case TOKEN_MediaOnly:
        case TOKEN_Not:
        case TOKEN_And:
        case TOKEN_Dimension:
        case TOKEN_UnknownDimension:
        case TOKEN_Plus:
        case TOKEN_Minus:
        case TOKEN_Number:
        case TOKEN_String_:
        case TOKEN_Or:
        case TOKEN_From:
        case TOKEN_To:
        case TOKEN_Ident:
        case TOKEN_Function_:
          state = 885;
          any_();
          break;
        case TOKEN_OpenBrace:
        case TOKEN_SemiColon:
        case TOKEN_Cdo:
        case TOKEN_Cdc:
        case TOKEN_AtKeyword:
          state = 886;
          unused();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 891;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 892;
      match(TOKEN_CloseParen);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  UrlContext url() {
    dynamic _localctx = UrlContext(context, state);
    enterRule(_localctx, 116, RULE_url);
    try {
      state = 901;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_Url_:
        enterOuterAlt(_localctx, 1);
        state = 894;
        match(TOKEN_Url_);
        state = 895;
        ws();
        state = 896;
        match(TOKEN_String_);
        state = 897;
        ws();
        state = 898;
        match(TOKEN_CloseParen);
        break;
      case TOKEN_Url:
        enterOuterAlt(_localctx, 2);
        state = 900;
        match(TOKEN_Url);
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Var_Context var_() {
    dynamic _localctx = Var_Context(context, state);
    enterRule(_localctx, 118, RULE_var_);
    try {
      enterOuterAlt(_localctx, 1);
      state = 903;
      match(TOKEN_Var);
      state = 904;
      ws();
      state = 905;
      match(TOKEN_Variable);
      state = 906;
      ws();
      state = 907;
      match(TOKEN_CloseParen);
      state = 908;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CalcContext calc() {
    dynamic _localctx = CalcContext(context, state);
    enterRule(_localctx, 120, RULE_calc);
    try {
      enterOuterAlt(_localctx, 1);
      state = 910;
      match(TOKEN_Calc);
      state = 911;
      ws();
      state = 912;
      calcSum();
      state = 913;
      match(TOKEN_CloseParen);
      state = 914;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CalcSumContext calcSum() {
    dynamic _localctx = CalcSumContext(context, state);
    enterRule(_localctx, 122, RULE_calcSum);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 916;
      calcProduct();
      state = 927;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_Space) {
        state = 917;
        match(TOKEN_Space);
        state = 918;
        ws();
        state = 919;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_Plus || _la == TOKEN_Minus)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 920;
        ws();
        state = 921;
        match(TOKEN_Space);
        state = 922;
        ws();
        state = 923;
        calcProduct();
        state = 929;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CalcProductContext calcProduct() {
    dynamic _localctx = CalcProductContext(context, state);
    enterRule(_localctx, 124, RULE_calcProduct);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 930;
      calcValue();
      state = 942;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_Multiply || _la == TOKEN_Divide) {
        state = 940;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_Multiply:
          state = 931;
          match(TOKEN_Multiply);
          state = 932;
          ws();
          state = 933;
          calcValue();
          break;
        case TOKEN_Divide:
          state = 935;
          match(TOKEN_Divide);
          state = 936;
          ws();
          state = 937;
          number();
          state = 938;
          ws();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 944;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CalcValueContext calcValue() {
    dynamic _localctx = CalcValueContext(context, state);
    enterRule(_localctx, 126, RULE_calcValue);
    try {
      state = 963;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 95, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 945;
        number();
        state = 946;
        ws();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 948;
        dimension();
        state = 949;
        ws();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 951;
        unknownDimension();
        state = 952;
        ws();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 954;
        percentage();
        state = 955;
        ws();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 957;
        match(TOKEN_OpenParen);
        state = 958;
        ws();
        state = 959;
        calcSum();
        state = 960;
        match(TOKEN_CloseParen);
        state = 961;
        ws();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FontFaceRuleContext fontFaceRule() {
    dynamic _localctx = FontFaceRuleContext(context, state);
    enterRule(_localctx, 128, RULE_fontFaceRule);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 965;
      match(TOKEN_FontFace);
      state = 966;
      ws();
      state = 967;
      match(TOKEN_OpenBrace);
      state = 968;
      ws();
      state = 970;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 5779244251887978496) != 0)) {
        state = 969;
        fontFaceDeclaration();
      }

      state = 979;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_SemiColon) {
        state = 972;
        match(TOKEN_SemiColon);
        state = 973;
        ws();
        state = 975;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 5779244251887978496) != 0)) {
          state = 974;
          fontFaceDeclaration();
        }

        state = 981;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 982;
      match(TOKEN_CloseBrace);
      state = 983;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FontFaceDeclarationContext fontFaceDeclaration() {
    dynamic _localctx = FontFaceDeclarationContext(context, state);
    enterRule(_localctx, 130, RULE_fontFaceDeclaration);
    try {
      state = 995;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 99, context)) {
      case 1:
        _localctx = KnownFontFaceDeclarationContext(_localctx);
        enterOuterAlt(_localctx, 1);
        state = 985;
        property_();
        state = 986;
        match(TOKEN_Colon);
        state = 987;
        ws();
        state = 988;
        expr();
        break;
      case 2:
        _localctx = UnknownFontFaceDeclarationContext(_localctx);
        enterOuterAlt(_localctx, 2);
        state = 990;
        property_();
        state = 991;
        match(TOKEN_Colon);
        state = 992;
        ws();
        state = 993;
        value();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  KeyframesRuleContext keyframesRule() {
    dynamic _localctx = KeyframesRuleContext(context, state);
    enterRule(_localctx, 132, RULE_keyframesRule);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 997;
      match(TOKEN_Keyframes);
      state = 998;
      ws();
      state = 999;
      match(TOKEN_Space);
      state = 1000;
      ws();
      state = 1001;
      ident();
      state = 1002;
      ws();
      state = 1003;
      match(TOKEN_OpenBrace);
      state = 1004;
      ws();
      state = 1008;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 13510799418982400) != 0)) {
        state = 1005;
        keyframeBlock();
        state = 1010;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1011;
      match(TOKEN_CloseBrace);
      state = 1012;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  KeyframeBlockContext keyframeBlock() {
    dynamic _localctx = KeyframeBlockContext(context, state);
    enterRule(_localctx, 134, RULE_keyframeBlock);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1014;
      keyframeSelector();
      state = 1015;
      match(TOKEN_OpenBrace);
      state = 1016;
      ws();
      state = 1018;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 5779244251887978624) != 0)) {
        state = 1017;
        declarationList();
      }

      state = 1020;
      match(TOKEN_CloseBrace);
      state = 1021;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  KeyframeSelectorContext keyframeSelector() {
    dynamic _localctx = KeyframeSelectorContext(context, state);
    enterRule(_localctx, 136, RULE_keyframeSelector);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1023;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 13510799418982400) != 0))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
      state = 1024;
      ws();
      state = 1032;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_Comma) {
        state = 1025;
        match(TOKEN_Comma);
        state = 1026;
        ws();
        state = 1027;
        _la = tokenStream.LA(1)!;
        if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 13510799418982400) != 0))) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 1028;
        ws();
        state = 1034;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ViewportContext viewport() {
    dynamic _localctx = ViewportContext(context, state);
    enterRule(_localctx, 138, RULE_viewport);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1035;
      match(TOKEN_Viewport);
      state = 1036;
      ws();
      state = 1037;
      match(TOKEN_OpenBrace);
      state = 1038;
      ws();
      state = 1040;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 5779244251887978624) != 0)) {
        state = 1039;
        declarationList();
      }

      state = 1042;
      match(TOKEN_CloseBrace);
      state = 1043;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CounterStyleContext counterStyle() {
    dynamic _localctx = CounterStyleContext(context, state);
    enterRule(_localctx, 140, RULE_counterStyle);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1045;
      match(TOKEN_CounterStyle);
      state = 1046;
      ws();
      state = 1047;
      ident();
      state = 1048;
      ws();
      state = 1049;
      match(TOKEN_OpenBrace);
      state = 1050;
      ws();
      state = 1052;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 5779244251887978624) != 0)) {
        state = 1051;
        declarationList();
      }

      state = 1054;
      match(TOKEN_CloseBrace);
      state = 1055;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FontFeatureValuesRuleContext fontFeatureValuesRule() {
    dynamic _localctx = FontFeatureValuesRuleContext(context, state);
    enterRule(_localctx, 142, RULE_fontFeatureValuesRule);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1057;
      match(TOKEN_FontFeatureValues);
      state = 1058;
      ws();
      state = 1059;
      fontFamilyNameList();
      state = 1060;
      ws();
      state = 1061;
      match(TOKEN_OpenBrace);
      state = 1062;
      ws();
      state = 1066;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_AtKeyword) {
        state = 1063;
        featureValueBlock();
        state = 1068;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1069;
      match(TOKEN_CloseBrace);
      state = 1070;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FontFamilyNameListContext fontFamilyNameList() {
    dynamic _localctx = FontFamilyNameListContext(context, state);
    enterRule(_localctx, 144, RULE_fontFamilyNameList);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1072;
      fontFamilyName();
      state = 1080;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 106, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1073;
          ws();
          state = 1074;
          match(TOKEN_Comma);
          state = 1075;
          ws();
          state = 1076;
          fontFamilyName(); 
        }
        state = 1082;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 106, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FontFamilyNameContext fontFamilyName() {
    dynamic _localctx = FontFamilyNameContext(context, state);
    enterRule(_localctx, 146, RULE_fontFamilyName);
    try {
      int _alt;
      state = 1093;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_String_:
        enterOuterAlt(_localctx, 1);
        state = 1083;
        match(TOKEN_String_);
        break;
      case TOKEN_MediaOnly:
      case TOKEN_Not:
      case TOKEN_And:
      case TOKEN_Or:
      case TOKEN_From:
      case TOKEN_To:
      case TOKEN_Ident:
        enterOuterAlt(_localctx, 2);
        state = 1084;
        ident();
        state = 1090;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 107, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1085;
            ws();
            state = 1086;
            ident(); 
          }
          state = 1092;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 107, context);
        }
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FeatureValueBlockContext featureValueBlock() {
    dynamic _localctx = FeatureValueBlockContext(context, state);
    enterRule(_localctx, 148, RULE_featureValueBlock);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1095;
      featureType();
      state = 1096;
      ws();
      state = 1097;
      match(TOKEN_OpenBrace);
      state = 1098;
      ws();
      state = 1100;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 4626322747281113088) != 0)) {
        state = 1099;
        featureValueDefinition();
      }

      state = 1110;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((1 << _la) & 163968) != 0)) {
        state = 1102;
        ws();
        state = 1103;
        match(TOKEN_SemiColon);
        state = 1104;
        ws();
        state = 1106;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((1 << _la) & 4626322747281113088) != 0)) {
          state = 1105;
          featureValueDefinition();
        }

        state = 1112;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1113;
      match(TOKEN_CloseBrace);
      state = 1114;
      ws();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FeatureTypeContext featureType() {
    dynamic _localctx = FeatureTypeContext(context, state);
    enterRule(_localctx, 150, RULE_featureType);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1116;
      match(TOKEN_AtKeyword);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FeatureValueDefinitionContext featureValueDefinition() {
    dynamic _localctx = FeatureValueDefinitionContext(context, state);
    enterRule(_localctx, 152, RULE_featureValueDefinition);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1118;
      ident();
      state = 1119;
      ws();
      state = 1120;
      match(TOKEN_Colon);
      state = 1121;
      ws();
      state = 1122;
      number();
      state = 1128;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 112, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1123;
          ws();
          state = 1124;
          number(); 
        }
        state = 1130;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 112, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IdentContext ident() {
    dynamic _localctx = IdentContext(context, state);
    enterRule(_localctx, 154, RULE_ident);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1131;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 && ((1 << _la) & 4626322747281113088) != 0))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  WsContext ws() {
    dynamic _localctx = WsContext(context, state);
    enterRule(_localctx, 156, RULE_ws);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1136;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 113, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1133;
          _la = tokenStream.LA(1)!;
          if (!(_la == TOKEN_Comment || _la == TOKEN_Space)) {
          errorHandler.recoverInline(this);
          } else {
            if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          } 
        }
        state = 1138;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 113, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  static const List<int> _serializedATN = [
      4,1,64,1140,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,
      6,2,7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,
      2,14,7,14,2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,2,19,7,19,2,20,7,
      20,2,21,7,21,2,22,7,22,2,23,7,23,2,24,7,24,2,25,7,25,2,26,7,26,2,27,
      7,27,2,28,7,28,2,29,7,29,2,30,7,30,2,31,7,31,2,32,7,32,2,33,7,33,2,
      34,7,34,2,35,7,35,2,36,7,36,2,37,7,37,2,38,7,38,2,39,7,39,2,40,7,40,
      2,41,7,41,2,42,7,42,2,43,7,43,2,44,7,44,2,45,7,45,2,46,7,46,2,47,7,
      47,2,48,7,48,2,49,7,49,2,50,7,50,2,51,7,51,2,52,7,52,2,53,7,53,2,54,
      7,54,2,55,7,55,2,56,7,56,2,57,7,57,2,58,7,58,2,59,7,59,2,60,7,60,2,
      61,7,61,2,62,7,62,2,63,7,63,2,64,7,64,2,65,7,65,2,66,7,66,2,67,7,67,
      2,68,7,68,2,69,7,69,2,70,7,70,2,71,7,71,2,72,7,72,2,73,7,73,2,74,7,
      74,2,75,7,75,2,76,7,76,2,77,7,77,2,78,7,78,1,0,1,0,1,0,5,0,162,8,0,
      10,0,12,0,165,9,0,5,0,167,8,0,10,0,12,0,170,9,0,1,0,1,0,5,0,174,8,
      0,10,0,12,0,177,9,0,5,0,179,8,0,10,0,12,0,182,9,0,1,0,1,0,5,0,186,
      8,0,10,0,12,0,189,9,0,5,0,191,8,0,10,0,12,0,194,9,0,1,0,1,0,5,0,198,
      8,0,10,0,12,0,201,9,0,5,0,203,8,0,10,0,12,0,206,9,0,1,0,1,0,1,1,1,
      1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,222,8,1,1,2,1,2,1,2,
      1,2,3,2,228,8,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,3,2,239,8,2,1,
      2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,3,2,249,8,2,1,2,1,2,1,2,1,2,1,2,1,2,
      1,2,3,2,258,8,2,1,2,1,2,3,2,262,8,2,1,3,1,3,1,3,1,3,1,3,3,3,269,8,
      3,1,3,1,3,3,3,273,8,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,3,3,284,
      8,3,1,3,1,3,3,3,288,8,3,1,3,1,3,3,3,292,8,3,1,4,1,4,1,5,1,5,1,5,1,
      5,1,5,1,5,1,6,1,6,1,6,1,6,1,6,5,6,307,8,6,10,6,12,6,310,9,6,3,6,312,
      8,6,1,6,1,6,1,7,3,7,317,8,7,1,7,1,7,1,7,1,7,1,7,1,7,1,7,5,7,326,8,
      7,10,7,12,7,329,9,7,1,7,1,7,1,7,1,7,1,7,5,7,336,8,7,10,7,12,7,339,
      9,7,3,7,341,8,7,1,8,1,8,1,9,1,9,1,9,1,9,1,9,1,9,1,9,3,9,352,8,9,1,
      9,1,9,1,9,1,10,1,10,1,10,1,11,1,11,1,11,3,11,363,8,11,1,11,1,11,1,
      11,3,11,368,8,11,1,11,1,11,1,11,3,11,373,8,11,5,11,375,8,11,10,11,
      12,11,378,9,11,1,11,1,11,1,11,1,12,1,12,1,12,1,12,1,13,1,13,1,13,1,
      13,1,13,5,13,392,8,13,10,13,12,13,395,9,13,1,14,1,14,1,14,1,14,1,14,
      1,14,5,14,403,8,14,10,14,12,14,406,9,14,1,15,1,15,1,15,1,15,1,15,1,
      15,1,15,1,15,3,15,416,8,15,1,16,1,16,3,16,420,8,16,1,16,1,16,1,16,
      1,16,1,16,5,16,427,8,16,10,16,12,16,430,9,16,1,16,1,16,1,16,1,16,1,
      16,4,16,437,8,16,11,16,12,16,438,3,16,441,8,16,1,17,3,17,444,8,17,
      1,17,1,17,1,18,1,18,3,18,450,8,18,1,18,1,18,1,19,1,19,1,20,3,20,457,
      8,20,1,20,1,20,1,21,1,21,1,21,1,22,1,22,1,22,3,22,467,8,22,1,22,1,
      22,1,22,1,22,1,22,1,22,3,22,475,8,22,1,22,1,22,3,22,479,8,22,1,22,
      1,22,1,23,1,23,3,23,485,8,23,1,23,1,23,3,23,489,8,23,1,24,1,24,1,24,
      1,24,3,24,495,8,24,1,24,1,24,1,25,1,25,1,25,1,25,1,25,1,25,1,25,3,
      25,506,8,25,1,25,4,25,509,8,25,11,25,12,25,510,1,26,1,26,1,26,1,26,
      1,26,1,26,1,27,1,27,1,27,1,27,1,27,1,27,3,27,525,8,27,1,28,1,28,1,
      28,1,28,1,28,1,28,1,28,1,28,3,28,535,8,28,1,29,1,29,1,29,1,29,1,29,
      1,29,1,29,1,29,1,29,3,29,546,8,29,1,30,1,30,1,30,1,30,3,30,552,8,30,
      1,30,1,30,1,30,1,30,5,30,558,8,30,10,30,12,30,561,9,30,1,30,1,30,1,
      30,3,30,566,8,30,1,30,1,30,1,30,3,30,571,8,30,1,31,1,31,5,31,575,8,
      31,10,31,12,31,578,9,31,1,31,1,31,1,31,1,31,1,31,3,31,585,8,31,5,31,
      587,8,31,10,31,12,31,590,9,31,1,32,1,32,1,32,1,32,1,32,3,32,597,8,
      32,1,32,1,32,1,32,1,32,1,32,3,32,604,8,32,1,33,1,33,1,33,1,34,1,34,
      1,34,1,34,4,34,613,8,34,11,34,12,34,614,1,35,1,35,3,35,619,8,35,1,
      35,5,35,622,8,35,10,35,12,35,625,9,35,1,36,1,36,1,36,1,36,1,36,1,36,
      1,36,1,36,1,36,1,36,1,36,1,36,1,36,1,36,1,36,1,36,1,36,1,36,1,36,1,
      36,1,36,1,36,1,36,1,36,1,36,1,36,1,36,3,36,654,8,36,1,37,1,37,1,37,
      1,37,1,37,1,37,1,38,1,38,1,38,1,38,1,38,1,38,1,39,1,39,1,39,1,40,3,
      40,672,8,40,1,40,1,40,1,41,3,41,677,8,41,1,41,1,41,1,42,3,42,682,8,
      42,1,42,1,42,1,43,3,43,687,8,43,1,43,1,43,1,44,1,44,1,44,1,44,1,44,
      1,44,1,44,1,44,1,44,1,44,1,44,1,44,1,44,1,44,1,44,1,44,1,44,1,44,1,
      44,1,44,1,44,1,44,1,44,1,44,1,44,1,44,1,44,1,44,1,44,1,44,1,44,1,44,
      1,44,1,44,5,44,725,8,44,10,44,12,44,728,9,44,1,44,1,44,1,44,1,44,1,
      44,1,44,1,44,5,44,737,8,44,10,44,12,44,740,9,44,1,44,1,44,1,44,1,44,
      1,44,1,44,1,44,5,44,749,8,44,10,44,12,44,752,9,44,1,44,1,44,1,44,3,
      44,757,8,44,1,45,1,45,1,45,5,45,762,8,45,10,45,12,45,765,9,45,1,45,
      1,45,1,45,3,45,770,8,45,1,46,1,46,1,46,1,46,1,46,1,46,1,46,1,46,1,
      46,3,46,781,8,46,1,47,1,47,1,47,1,47,1,47,1,47,1,47,1,47,1,47,1,47,
      5,47,793,8,47,10,47,12,47,796,9,47,1,47,1,47,1,47,1,48,1,48,1,48,1,
      48,1,48,1,48,1,48,1,48,1,48,1,48,3,48,811,8,48,1,49,1,49,1,49,5,49,
      816,8,49,10,49,12,49,819,9,49,1,49,1,49,1,49,1,50,1,50,1,50,1,50,1,
      50,1,50,1,51,1,51,1,51,1,51,3,51,834,8,51,1,52,1,52,1,52,1,52,1,52,
      1,52,1,52,1,52,3,52,844,8,52,1,53,1,53,1,53,1,53,1,53,1,53,1,54,1,
      54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,1,54,4,54,862,8,54,11,54,12,
      54,863,1,55,1,55,1,55,1,55,1,55,1,55,1,55,1,55,1,55,1,55,4,55,876,
      8,55,11,55,12,55,877,1,56,1,56,1,56,1,56,1,56,1,57,1,57,1,57,5,57,
      888,8,57,10,57,12,57,891,9,57,1,57,1,57,1,58,1,58,1,58,1,58,1,58,1,
      58,1,58,3,58,902,8,58,1,59,1,59,1,59,1,59,1,59,1,59,1,59,1,60,1,60,
      1,60,1,60,1,60,1,60,1,61,1,61,1,61,1,61,1,61,1,61,1,61,1,61,1,61,5,
      61,926,8,61,10,61,12,61,929,9,61,1,62,1,62,1,62,1,62,1,62,1,62,1,62,
      1,62,1,62,1,62,5,62,941,8,62,10,62,12,62,944,9,62,1,63,1,63,1,63,1,
      63,1,63,1,63,1,63,1,63,1,63,1,63,1,63,1,63,1,63,1,63,1,63,1,63,1,63,
      1,63,3,63,964,8,63,1,64,1,64,1,64,1,64,1,64,3,64,971,8,64,1,64,1,64,
      1,64,3,64,976,8,64,5,64,978,8,64,10,64,12,64,981,9,64,1,64,1,64,1,
      64,1,65,1,65,1,65,1,65,1,65,1,65,1,65,1,65,1,65,1,65,3,65,996,8,65,
      1,66,1,66,1,66,1,66,1,66,1,66,1,66,1,66,1,66,5,66,1007,8,66,10,66,
      12,66,1010,9,66,1,66,1,66,1,66,1,67,1,67,1,67,1,67,3,67,1019,8,67,
      1,67,1,67,1,67,1,68,1,68,1,68,1,68,1,68,1,68,1,68,5,68,1031,8,68,10,
      68,12,68,1034,9,68,1,69,1,69,1,69,1,69,1,69,3,69,1041,8,69,1,69,1,
      69,1,69,1,70,1,70,1,70,1,70,1,70,1,70,1,70,3,70,1053,8,70,1,70,1,70,
      1,70,1,71,1,71,1,71,1,71,1,71,1,71,1,71,5,71,1065,8,71,10,71,12,71,
      1068,9,71,1,71,1,71,1,71,1,72,1,72,1,72,1,72,1,72,1,72,5,72,1079,8,
      72,10,72,12,72,1082,9,72,1,73,1,73,1,73,1,73,1,73,5,73,1089,8,73,10,
      73,12,73,1092,9,73,3,73,1094,8,73,1,74,1,74,1,74,1,74,1,74,3,74,1101,
      8,74,1,74,1,74,1,74,1,74,3,74,1107,8,74,5,74,1109,8,74,10,74,12,74,
      1112,9,74,1,74,1,74,1,74,1,75,1,75,1,76,1,76,1,76,1,76,1,76,1,76,1,
      76,1,76,5,76,1127,8,76,10,76,12,76,1130,9,76,1,77,1,77,1,78,5,78,1135,
      8,78,10,78,12,78,1138,9,78,1,78,0,0,79,0,2,4,6,8,10,12,14,16,18,20,
      22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,
      66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,
      108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,
      142,144,146,148,150,152,154,156,0,8,2,0,15,15,17,19,1,0,32,33,3,0,
      8,8,20,21,45,47,1,0,37,38,2,0,3,3,63,63,2,0,29,29,52,53,4,0,32,34,
      50,50,52,53,62,62,2,0,15,15,17,17,1244,0,158,1,0,0,0,2,221,1,0,0,0,
      4,261,1,0,0,0,6,291,1,0,0,0,8,293,1,0,0,0,10,295,1,0,0,0,12,311,1,
      0,0,0,14,340,1,0,0,0,16,342,1,0,0,0,18,344,1,0,0,0,20,356,1,0,0,0,
      22,359,1,0,0,0,24,382,1,0,0,0,26,386,1,0,0,0,28,396,1,0,0,0,30,415,
      1,0,0,0,32,440,1,0,0,0,34,443,1,0,0,0,36,449,1,0,0,0,38,453,1,0,0,
      0,40,456,1,0,0,0,42,460,1,0,0,0,44,463,1,0,0,0,46,482,1,0,0,0,48,490,
      1,0,0,0,50,508,1,0,0,0,52,512,1,0,0,0,54,524,1,0,0,0,56,534,1,0,0,
      0,58,545,1,0,0,0,60,570,1,0,0,0,62,576,1,0,0,0,64,603,1,0,0,0,66,605,
      1,0,0,0,68,612,1,0,0,0,70,616,1,0,0,0,72,653,1,0,0,0,74,655,1,0,0,
      0,76,661,1,0,0,0,78,667,1,0,0,0,80,671,1,0,0,0,82,676,1,0,0,0,84,681,
      1,0,0,0,86,686,1,0,0,0,88,756,1,0,0,0,90,758,1,0,0,0,92,780,1,0,0,
      0,94,782,1,0,0,0,96,810,1,0,0,0,98,812,1,0,0,0,100,823,1,0,0,0,102,
      833,1,0,0,0,104,843,1,0,0,0,106,845,1,0,0,0,108,851,1,0,0,0,110,865,
      1,0,0,0,112,879,1,0,0,0,114,884,1,0,0,0,116,901,1,0,0,0,118,903,1,
      0,0,0,120,910,1,0,0,0,122,916,1,0,0,0,124,930,1,0,0,0,126,963,1,0,
      0,0,128,965,1,0,0,0,130,995,1,0,0,0,132,997,1,0,0,0,134,1014,1,0,0,
      0,136,1023,1,0,0,0,138,1035,1,0,0,0,140,1045,1,0,0,0,142,1057,1,0,
      0,0,144,1072,1,0,0,0,146,1093,1,0,0,0,148,1095,1,0,0,0,150,1116,1,
      0,0,0,152,1118,1,0,0,0,154,1131,1,0,0,0,156,1136,1,0,0,0,158,168,3,
      156,78,0,159,163,3,2,1,0,160,162,7,0,0,0,161,160,1,0,0,0,162,165,1,
      0,0,0,163,161,1,0,0,0,163,164,1,0,0,0,164,167,1,0,0,0,165,163,1,0,
      0,0,166,159,1,0,0,0,167,170,1,0,0,0,168,166,1,0,0,0,168,169,1,0,0,
      0,169,180,1,0,0,0,170,168,1,0,0,0,171,175,3,4,2,0,172,174,7,0,0,0,
      173,172,1,0,0,0,174,177,1,0,0,0,175,173,1,0,0,0,175,176,1,0,0,0,176,
      179,1,0,0,0,177,175,1,0,0,0,178,171,1,0,0,0,179,182,1,0,0,0,180,178,
      1,0,0,0,180,181,1,0,0,0,181,192,1,0,0,0,182,180,1,0,0,0,183,187,3,
      6,3,0,184,186,7,0,0,0,185,184,1,0,0,0,186,189,1,0,0,0,187,185,1,0,
      0,0,187,188,1,0,0,0,188,191,1,0,0,0,189,187,1,0,0,0,190,183,1,0,0,
      0,191,194,1,0,0,0,192,190,1,0,0,0,192,193,1,0,0,0,193,204,1,0,0,0,
      194,192,1,0,0,0,195,199,3,96,48,0,196,198,7,0,0,0,197,196,1,0,0,0,
      198,201,1,0,0,0,199,197,1,0,0,0,199,200,1,0,0,0,200,203,1,0,0,0,201,
      199,1,0,0,0,202,195,1,0,0,0,203,206,1,0,0,0,204,202,1,0,0,0,204,205,
      1,0,0,0,205,207,1,0,0,0,206,204,1,0,0,0,207,208,5,0,0,1,208,1,1,0,
      0,0,209,210,5,27,0,0,210,211,3,156,78,0,211,212,5,44,0,0,212,213,3,
      156,78,0,213,214,5,7,0,0,214,215,3,156,78,0,215,222,1,0,0,0,216,217,
      5,27,0,0,217,218,3,156,78,0,218,219,5,44,0,0,219,220,3,156,78,0,220,
      222,1,0,0,0,221,209,1,0,0,0,221,216,1,0,0,0,222,3,1,0,0,0,223,224,
      5,23,0,0,224,227,3,156,78,0,225,228,5,44,0,0,226,228,3,116,58,0,227,
      225,1,0,0,0,227,226,1,0,0,0,228,229,1,0,0,0,229,230,3,156,78,0,230,
      231,3,12,6,0,231,232,5,7,0,0,232,233,3,156,78,0,233,262,1,0,0,0,234,
      235,5,23,0,0,235,238,3,156,78,0,236,239,5,44,0,0,237,239,3,116,58,
      0,238,236,1,0,0,0,238,237,1,0,0,0,239,240,1,0,0,0,240,241,3,156,78,
      0,241,242,5,7,0,0,242,243,3,156,78,0,243,262,1,0,0,0,244,245,5,23,
      0,0,245,248,3,156,78,0,246,249,5,44,0,0,247,249,3,116,58,0,248,246,
      1,0,0,0,248,247,1,0,0,0,249,250,1,0,0,0,250,251,3,156,78,0,251,252,
      3,12,6,0,252,262,1,0,0,0,253,254,5,23,0,0,254,257,3,156,78,0,255,258,
      5,44,0,0,256,258,3,116,58,0,257,255,1,0,0,0,257,256,1,0,0,0,258,259,
      1,0,0,0,259,260,3,156,78,0,260,262,1,0,0,0,261,223,1,0,0,0,261,234,
      1,0,0,0,261,244,1,0,0,0,261,253,1,0,0,0,262,5,1,0,0,0,263,264,5,26,
      0,0,264,268,3,156,78,0,265,266,3,8,4,0,266,267,3,156,78,0,267,269,
      1,0,0,0,268,265,1,0,0,0,268,269,1,0,0,0,269,272,1,0,0,0,270,273,5,
      44,0,0,271,273,3,116,58,0,272,270,1,0,0,0,272,271,1,0,0,0,273,274,
      1,0,0,0,274,275,3,156,78,0,275,276,5,7,0,0,276,277,3,156,78,0,277,
      292,1,0,0,0,278,279,5,26,0,0,279,283,3,156,78,0,280,281,3,8,4,0,281,
      282,3,156,78,0,282,284,1,0,0,0,283,280,1,0,0,0,283,284,1,0,0,0,284,
      287,1,0,0,0,285,288,5,44,0,0,286,288,3,116,58,0,287,285,1,0,0,0,287,
      286,1,0,0,0,288,289,1,0,0,0,289,290,3,156,78,0,290,292,1,0,0,0,291,
      263,1,0,0,0,291,278,1,0,0,0,292,7,1,0,0,0,293,294,3,154,77,0,294,9,
      1,0,0,0,295,296,5,25,0,0,296,297,3,156,78,0,297,298,3,12,6,0,298,299,
      3,98,49,0,299,300,3,156,78,0,300,11,1,0,0,0,301,308,3,14,7,0,302,303,
      5,40,0,0,303,304,3,156,78,0,304,305,3,14,7,0,305,307,1,0,0,0,306,302,
      1,0,0,0,307,310,1,0,0,0,308,306,1,0,0,0,308,309,1,0,0,0,309,312,1,
      0,0,0,310,308,1,0,0,0,311,301,1,0,0,0,311,312,1,0,0,0,312,313,1,0,
      0,0,313,314,3,156,78,0,314,13,1,0,0,0,315,317,7,1,0,0,316,315,1,0,
      0,0,316,317,1,0,0,0,317,318,1,0,0,0,318,319,3,156,78,0,319,320,3,16,
      8,0,320,327,3,156,78,0,321,322,5,34,0,0,322,323,3,156,78,0,323,324,
      3,18,9,0,324,326,1,0,0,0,325,321,1,0,0,0,326,329,1,0,0,0,327,325,1,
      0,0,0,327,328,1,0,0,0,328,341,1,0,0,0,329,327,1,0,0,0,330,337,3,18,
      9,0,331,332,5,34,0,0,332,333,3,156,78,0,333,334,3,18,9,0,334,336,1,
      0,0,0,335,331,1,0,0,0,336,339,1,0,0,0,337,335,1,0,0,0,337,338,1,0,
      0,0,338,341,1,0,0,0,339,337,1,0,0,0,340,316,1,0,0,0,340,330,1,0,0,
      0,341,15,1,0,0,0,342,343,3,154,77,0,343,17,1,0,0,0,344,345,5,3,0,0,
      345,346,3,156,78,0,346,351,3,20,10,0,347,348,5,9,0,0,348,349,3,156,
      78,0,349,350,3,70,35,0,350,352,1,0,0,0,351,347,1,0,0,0,351,352,1,0,
      0,0,352,353,1,0,0,0,353,354,5,4,0,0,354,355,3,156,78,0,355,19,1,0,
      0,0,356,357,3,154,77,0,357,358,3,156,78,0,358,21,1,0,0,0,359,360,5,
      24,0,0,360,362,3,156,78,0,361,363,3,24,12,0,362,361,1,0,0,0,362,363,
      1,0,0,0,363,364,1,0,0,0,364,365,5,5,0,0,365,367,3,156,78,0,366,368,
      3,64,32,0,367,366,1,0,0,0,367,368,1,0,0,0,368,376,1,0,0,0,369,370,
      5,7,0,0,370,372,3,156,78,0,371,373,3,64,32,0,372,371,1,0,0,0,372,373,
      1,0,0,0,373,375,1,0,0,0,374,369,1,0,0,0,375,378,1,0,0,0,376,374,1,
      0,0,0,376,377,1,0,0,0,377,379,1,0,0,0,378,376,1,0,0,0,379,380,5,6,
      0,0,380,381,3,156,78,0,381,23,1,0,0,0,382,383,5,9,0,0,383,384,3,154,
      77,0,384,385,3,156,78,0,385,25,1,0,0,0,386,393,3,28,14,0,387,388,5,
      40,0,0,388,389,3,156,78,0,389,390,3,28,14,0,390,392,1,0,0,0,391,387,
      1,0,0,0,392,395,1,0,0,0,393,391,1,0,0,0,393,394,1,0,0,0,394,27,1,0,
      0,0,395,393,1,0,0,0,396,397,3,32,16,0,397,404,3,156,78,0,398,399,3,
      30,15,0,399,400,3,32,16,0,400,401,3,156,78,0,401,403,1,0,0,0,402,398,
      1,0,0,0,403,406,1,0,0,0,404,402,1,0,0,0,404,405,1,0,0,0,405,29,1,0,
      0,0,406,404,1,0,0,0,407,408,5,37,0,0,408,416,3,156,78,0,409,410,5,
      39,0,0,410,416,3,156,78,0,411,412,5,41,0,0,412,416,3,156,78,0,413,
      414,5,17,0,0,414,416,3,156,78,0,415,407,1,0,0,0,415,409,1,0,0,0,415,
      411,1,0,0,0,415,413,1,0,0,0,416,31,1,0,0,0,417,420,3,34,17,0,418,420,
      3,40,20,0,419,417,1,0,0,0,419,418,1,0,0,0,420,428,1,0,0,0,421,427,
      5,22,0,0,422,427,3,42,21,0,423,427,3,44,22,0,424,427,3,46,23,0,425,
      427,3,52,26,0,426,421,1,0,0,0,426,422,1,0,0,0,426,423,1,0,0,0,426,
      424,1,0,0,0,426,425,1,0,0,0,427,430,1,0,0,0,428,426,1,0,0,0,428,429,
      1,0,0,0,429,441,1,0,0,0,430,428,1,0,0,0,431,437,5,22,0,0,432,437,3,
      42,21,0,433,437,3,44,22,0,434,437,3,46,23,0,435,437,3,52,26,0,436,
      431,1,0,0,0,436,432,1,0,0,0,436,433,1,0,0,0,436,434,1,0,0,0,436,435,
      1,0,0,0,437,438,1,0,0,0,438,436,1,0,0,0,438,439,1,0,0,0,439,441,1,
      0,0,0,440,419,1,0,0,0,440,436,1,0,0,0,441,33,1,0,0,0,442,444,3,36,
      18,0,443,442,1,0,0,0,443,444,1,0,0,0,444,445,1,0,0,0,445,446,3,38,
      19,0,446,35,1,0,0,0,447,450,3,154,77,0,448,450,5,11,0,0,449,447,1,
      0,0,0,449,448,1,0,0,0,449,450,1,0,0,0,450,451,1,0,0,0,451,452,5,13,
      0,0,452,37,1,0,0,0,453,454,3,154,77,0,454,39,1,0,0,0,455,457,3,36,
      18,0,456,455,1,0,0,0,456,457,1,0,0,0,457,458,1,0,0,0,458,459,5,11,
      0,0,459,41,1,0,0,0,460,461,5,10,0,0,461,462,3,154,77,0,462,43,1,0,
      0,0,463,464,5,1,0,0,464,466,3,156,78,0,465,467,3,36,18,0,466,465,1,
      0,0,0,466,467,1,0,0,0,467,468,1,0,0,0,468,469,3,154,77,0,469,478,3,
      156,78,0,470,471,7,2,0,0,471,474,3,156,78,0,472,475,3,154,77,0,473,
      475,5,44,0,0,474,472,1,0,0,0,474,473,1,0,0,0,475,476,1,0,0,0,476,477,
      3,156,78,0,477,479,1,0,0,0,478,470,1,0,0,0,478,479,1,0,0,0,479,480,
      1,0,0,0,480,481,5,2,0,0,481,45,1,0,0,0,482,484,5,9,0,0,483,485,5,9,
      0,0,484,483,1,0,0,0,484,485,1,0,0,0,485,488,1,0,0,0,486,489,3,154,
      77,0,487,489,3,48,24,0,488,486,1,0,0,0,488,487,1,0,0,0,489,47,1,0,
      0,0,490,491,5,63,0,0,491,494,3,156,78,0,492,495,3,50,25,0,493,495,
      3,28,14,0,494,492,1,0,0,0,494,493,1,0,0,0,495,496,1,0,0,0,496,497,
      5,4,0,0,497,49,1,0,0,0,498,506,5,37,0,0,499,506,5,38,0,0,500,506,5,
      35,0,0,501,506,5,36,0,0,502,506,5,43,0,0,503,506,5,44,0,0,504,506,
      3,154,77,0,505,498,1,0,0,0,505,499,1,0,0,0,505,500,1,0,0,0,505,501,
      1,0,0,0,505,502,1,0,0,0,505,503,1,0,0,0,505,504,1,0,0,0,506,507,1,
      0,0,0,507,509,3,156,78,0,508,505,1,0,0,0,509,510,1,0,0,0,510,508,1,
      0,0,0,510,511,1,0,0,0,511,51,1,0,0,0,512,513,5,42,0,0,513,514,3,156,
      78,0,514,515,3,54,27,0,515,516,3,156,78,0,516,517,5,4,0,0,517,53,1,
      0,0,0,518,525,3,34,17,0,519,525,3,40,20,0,520,525,5,22,0,0,521,525,
      3,42,21,0,522,525,3,44,22,0,523,525,3,46,23,0,524,518,1,0,0,0,524,
      519,1,0,0,0,524,520,1,0,0,0,524,521,1,0,0,0,524,522,1,0,0,0,524,523,
      1,0,0,0,525,55,1,0,0,0,526,527,5,12,0,0,527,535,3,156,78,0,528,529,
      5,40,0,0,529,535,3,156,78,0,530,531,5,17,0,0,531,535,3,156,78,0,532,
      533,5,8,0,0,533,535,3,156,78,0,534,526,1,0,0,0,534,528,1,0,0,0,534,
      530,1,0,0,0,534,532,1,0,0,0,535,57,1,0,0,0,536,537,3,154,77,0,537,
      538,3,156,78,0,538,546,1,0,0,0,539,540,5,60,0,0,540,546,3,156,78,0,
      541,542,5,11,0,0,542,546,3,154,77,0,543,544,5,14,0,0,544,546,3,154,
      77,0,545,536,1,0,0,0,545,539,1,0,0,0,545,541,1,0,0,0,545,543,1,0,0,
      0,546,59,1,0,0,0,547,548,3,26,13,0,548,549,5,5,0,0,549,551,3,156,78,
      0,550,552,3,62,31,0,551,550,1,0,0,0,551,552,1,0,0,0,552,553,1,0,0,
      0,553,554,5,6,0,0,554,555,3,156,78,0,555,571,1,0,0,0,556,558,3,88,
      44,0,557,556,1,0,0,0,558,561,1,0,0,0,559,557,1,0,0,0,559,560,1,0,0,
      0,560,562,1,0,0,0,561,559,1,0,0,0,562,563,5,5,0,0,563,565,3,156,78,
      0,564,566,3,62,31,0,565,564,1,0,0,0,565,566,1,0,0,0,566,567,1,0,0,
      0,567,568,5,6,0,0,568,569,3,156,78,0,569,571,1,0,0,0,570,547,1,0,0,
      0,570,559,1,0,0,0,571,61,1,0,0,0,572,573,5,7,0,0,573,575,3,156,78,
      0,574,572,1,0,0,0,575,578,1,0,0,0,576,574,1,0,0,0,576,577,1,0,0,0,
      577,579,1,0,0,0,578,576,1,0,0,0,579,580,3,64,32,0,580,588,3,156,78,
      0,581,582,5,7,0,0,582,584,3,156,78,0,583,585,3,64,32,0,584,583,1,0,
      0,0,584,585,1,0,0,0,585,587,1,0,0,0,586,581,1,0,0,0,587,590,1,0,0,
      0,588,586,1,0,0,0,588,589,1,0,0,0,589,63,1,0,0,0,590,588,1,0,0,0,591,
      592,3,58,29,0,592,593,5,9,0,0,593,594,3,156,78,0,594,596,3,70,35,0,
      595,597,3,66,33,0,596,595,1,0,0,0,596,597,1,0,0,0,597,604,1,0,0,0,
      598,599,3,58,29,0,599,600,5,9,0,0,600,601,3,156,78,0,601,602,3,68,
      34,0,602,604,1,0,0,0,603,591,1,0,0,0,603,598,1,0,0,0,604,65,1,0,0,
      0,605,606,5,28,0,0,606,607,3,156,78,0,607,67,1,0,0,0,608,613,3,88,
      44,0,609,613,3,94,47,0,610,611,5,59,0,0,611,613,3,156,78,0,612,608,
      1,0,0,0,612,609,1,0,0,0,612,610,1,0,0,0,613,614,1,0,0,0,614,612,1,
      0,0,0,614,615,1,0,0,0,615,69,1,0,0,0,616,623,3,72,36,0,617,619,3,56,
      28,0,618,617,1,0,0,0,618,619,1,0,0,0,619,620,1,0,0,0,620,622,3,72,
      36,0,621,618,1,0,0,0,622,625,1,0,0,0,623,621,1,0,0,0,623,624,1,0,0,
      0,624,71,1,0,0,0,625,623,1,0,0,0,626,627,3,80,40,0,627,628,3,156,78,
      0,628,654,1,0,0,0,629,630,3,82,41,0,630,631,3,156,78,0,631,654,1,0,
      0,0,632,633,3,84,42,0,633,634,3,156,78,0,634,654,1,0,0,0,635,636,5,
      44,0,0,636,654,3,156,78,0,637,638,5,31,0,0,638,654,3,156,78,0,639,
      640,3,154,77,0,640,641,3,156,78,0,641,654,1,0,0,0,642,654,3,118,59,
      0,643,644,3,116,58,0,644,645,3,156,78,0,645,654,1,0,0,0,646,654,3,
      78,39,0,647,654,3,120,60,0,648,654,3,74,37,0,649,650,3,86,43,0,650,
      651,3,156,78,0,651,654,1,0,0,0,652,654,3,76,38,0,653,626,1,0,0,0,653,
      629,1,0,0,0,653,632,1,0,0,0,653,635,1,0,0,0,653,637,1,0,0,0,653,639,
      1,0,0,0,653,642,1,0,0,0,653,643,1,0,0,0,653,646,1,0,0,0,653,647,1,
      0,0,0,653,648,1,0,0,0,653,649,1,0,0,0,653,652,1,0,0,0,654,73,1,0,0,
      0,655,656,5,63,0,0,656,657,3,156,78,0,657,658,3,70,35,0,658,659,5,
      4,0,0,659,660,3,156,78,0,660,75,1,0,0,0,661,662,5,58,0,0,662,663,3,
      156,78,0,663,664,3,70,35,0,664,665,5,4,0,0,665,666,3,156,78,0,666,
      77,1,0,0,0,667,668,5,22,0,0,668,669,3,156,78,0,669,79,1,0,0,0,670,
      672,7,3,0,0,671,670,1,0,0,0,671,672,1,0,0,0,672,673,1,0,0,0,673,674,
      5,43,0,0,674,81,1,0,0,0,675,677,7,3,0,0,676,675,1,0,0,0,676,677,1,
      0,0,0,677,678,1,0,0,0,678,679,5,29,0,0,679,83,1,0,0,0,680,682,7,3,
      0,0,681,680,1,0,0,0,681,682,1,0,0,0,682,683,1,0,0,0,683,684,5,35,0,
      0,684,85,1,0,0,0,685,687,7,3,0,0,686,685,1,0,0,0,686,687,1,0,0,0,687,
      688,1,0,0,0,688,689,5,36,0,0,689,87,1,0,0,0,690,691,3,154,77,0,691,
      692,3,156,78,0,692,757,1,0,0,0,693,694,3,80,40,0,694,695,3,156,78,
      0,695,757,1,0,0,0,696,697,3,82,41,0,697,698,3,156,78,0,698,757,1,0,
      0,0,699,700,3,84,42,0,700,701,3,156,78,0,701,757,1,0,0,0,702,703,3,
      86,43,0,703,704,3,156,78,0,704,757,1,0,0,0,705,706,5,44,0,0,706,757,
      3,156,78,0,707,708,3,116,58,0,708,709,3,156,78,0,709,757,1,0,0,0,710,
      711,5,22,0,0,711,757,3,156,78,0,712,713,5,31,0,0,713,757,3,156,78,
      0,714,715,5,20,0,0,715,757,3,156,78,0,716,717,5,21,0,0,717,757,3,156,
      78,0,718,719,5,9,0,0,719,757,3,156,78,0,720,721,5,63,0,0,721,726,3,
      156,78,0,722,725,3,88,44,0,723,725,3,92,46,0,724,722,1,0,0,0,724,723,
      1,0,0,0,725,728,1,0,0,0,726,724,1,0,0,0,726,727,1,0,0,0,727,729,1,
      0,0,0,728,726,1,0,0,0,729,730,5,4,0,0,730,731,3,156,78,0,731,757,1,
      0,0,0,732,733,5,3,0,0,733,738,3,156,78,0,734,737,3,88,44,0,735,737,
      3,92,46,0,736,734,1,0,0,0,736,735,1,0,0,0,737,740,1,0,0,0,738,736,
      1,0,0,0,738,739,1,0,0,0,739,741,1,0,0,0,740,738,1,0,0,0,741,742,5,
      4,0,0,742,743,3,156,78,0,743,757,1,0,0,0,744,745,5,1,0,0,745,750,3,
      156,78,0,746,749,3,88,44,0,747,749,3,92,46,0,748,746,1,0,0,0,748,747,
      1,0,0,0,749,752,1,0,0,0,750,748,1,0,0,0,750,751,1,0,0,0,751,753,1,
      0,0,0,752,750,1,0,0,0,753,754,5,2,0,0,754,755,3,156,78,0,755,757,1,
      0,0,0,756,690,1,0,0,0,756,693,1,0,0,0,756,696,1,0,0,0,756,699,1,0,
      0,0,756,702,1,0,0,0,756,705,1,0,0,0,756,707,1,0,0,0,756,710,1,0,0,
      0,756,712,1,0,0,0,756,714,1,0,0,0,756,716,1,0,0,0,756,718,1,0,0,0,
      756,720,1,0,0,0,756,732,1,0,0,0,756,744,1,0,0,0,757,89,1,0,0,0,758,
      759,5,59,0,0,759,763,3,156,78,0,760,762,3,88,44,0,761,760,1,0,0,0,
      762,765,1,0,0,0,763,761,1,0,0,0,763,764,1,0,0,0,764,769,1,0,0,0,765,
      763,1,0,0,0,766,770,3,94,47,0,767,768,5,7,0,0,768,770,3,156,78,0,769,
      766,1,0,0,0,769,767,1,0,0,0,770,91,1,0,0,0,771,781,3,94,47,0,772,773,
      5,59,0,0,773,781,3,156,78,0,774,775,5,7,0,0,775,781,3,156,78,0,776,
      777,5,18,0,0,777,781,3,156,78,0,778,779,5,19,0,0,779,781,3,156,78,
      0,780,771,1,0,0,0,780,772,1,0,0,0,780,774,1,0,0,0,780,776,1,0,0,0,
      780,778,1,0,0,0,781,93,1,0,0,0,782,783,5,5,0,0,783,794,3,156,78,0,
      784,793,3,62,31,0,785,793,3,96,48,0,786,793,3,88,44,0,787,793,3,94,
      47,0,788,789,5,59,0,0,789,793,3,156,78,0,790,791,5,7,0,0,791,793,3,
      156,78,0,792,784,1,0,0,0,792,785,1,0,0,0,792,786,1,0,0,0,792,787,1,
      0,0,0,792,788,1,0,0,0,792,790,1,0,0,0,793,796,1,0,0,0,794,792,1,0,
      0,0,794,795,1,0,0,0,795,797,1,0,0,0,796,794,1,0,0,0,797,798,5,6,0,
      0,798,799,3,156,78,0,799,95,1,0,0,0,800,811,3,60,30,0,801,811,3,10,
      5,0,802,811,3,22,11,0,803,811,3,128,64,0,804,811,3,132,66,0,805,811,
      3,100,50,0,806,811,3,138,69,0,807,811,3,140,70,0,808,811,3,142,71,
      0,809,811,3,90,45,0,810,800,1,0,0,0,810,801,1,0,0,0,810,802,1,0,0,
      0,810,803,1,0,0,0,810,804,1,0,0,0,810,805,1,0,0,0,810,806,1,0,0,0,
      810,807,1,0,0,0,810,808,1,0,0,0,810,809,1,0,0,0,811,97,1,0,0,0,812,
      813,5,5,0,0,813,817,3,156,78,0,814,816,3,96,48,0,815,814,1,0,0,0,816,
      819,1,0,0,0,817,815,1,0,0,0,817,818,1,0,0,0,818,820,1,0,0,0,819,817,
      1,0,0,0,820,821,5,6,0,0,821,822,3,156,78,0,822,99,1,0,0,0,823,824,
      5,49,0,0,824,825,3,156,78,0,825,826,3,102,51,0,826,827,3,156,78,0,
      827,828,3,98,49,0,828,101,1,0,0,0,829,834,3,106,53,0,830,834,3,108,
      54,0,831,834,3,110,55,0,832,834,3,104,52,0,833,829,1,0,0,0,833,830,
      1,0,0,0,833,831,1,0,0,0,833,832,1,0,0,0,834,103,1,0,0,0,835,836,5,
      3,0,0,836,837,3,156,78,0,837,838,3,102,51,0,838,839,3,156,78,0,839,
      840,5,4,0,0,840,844,1,0,0,0,841,844,3,112,56,0,842,844,3,114,57,0,
      843,835,1,0,0,0,843,841,1,0,0,0,843,842,1,0,0,0,844,105,1,0,0,0,845,
      846,5,33,0,0,846,847,3,156,78,0,847,848,5,17,0,0,848,849,3,156,78,
      0,849,850,3,104,52,0,850,107,1,0,0,0,851,861,3,104,52,0,852,853,3,
      156,78,0,853,854,5,17,0,0,854,855,3,156,78,0,855,856,5,34,0,0,856,
      857,3,156,78,0,857,858,5,17,0,0,858,859,3,156,78,0,859,860,3,104,52,
      0,860,862,1,0,0,0,861,852,1,0,0,0,862,863,1,0,0,0,863,861,1,0,0,0,
      863,864,1,0,0,0,864,109,1,0,0,0,865,875,3,104,52,0,866,867,3,156,78,
      0,867,868,5,17,0,0,868,869,3,156,78,0,869,870,5,50,0,0,870,871,3,156,
      78,0,871,872,5,17,0,0,872,873,3,156,78,0,873,874,3,104,52,0,874,876,
      1,0,0,0,875,866,1,0,0,0,876,877,1,0,0,0,877,875,1,0,0,0,877,878,1,
      0,0,0,878,111,1,0,0,0,879,880,5,3,0,0,880,881,3,156,78,0,881,882,3,
      64,32,0,882,883,5,4,0,0,883,113,1,0,0,0,884,889,7,4,0,0,885,888,3,
      88,44,0,886,888,3,92,46,0,887,885,1,0,0,0,887,886,1,0,0,0,888,891,
      1,0,0,0,889,887,1,0,0,0,889,890,1,0,0,0,890,892,1,0,0,0,891,889,1,
      0,0,0,892,893,5,4,0,0,893,115,1,0,0,0,894,895,5,30,0,0,895,896,3,156,
      78,0,896,897,5,44,0,0,897,898,3,156,78,0,898,899,5,4,0,0,899,902,1,
      0,0,0,900,902,5,16,0,0,901,894,1,0,0,0,901,900,1,0,0,0,902,117,1,0,
      0,0,903,904,5,61,0,0,904,905,3,156,78,0,905,906,5,60,0,0,906,907,3,
      156,78,0,907,908,5,4,0,0,908,909,3,156,78,0,909,119,1,0,0,0,910,911,
      5,54,0,0,911,912,3,156,78,0,912,913,3,122,61,0,913,914,5,4,0,0,914,
      915,3,156,78,0,915,121,1,0,0,0,916,927,3,124,62,0,917,918,5,17,0,0,
      918,919,3,156,78,0,919,920,7,3,0,0,920,921,3,156,78,0,921,922,5,17,
      0,0,922,923,3,156,78,0,923,924,3,124,62,0,924,926,1,0,0,0,925,917,
      1,0,0,0,926,929,1,0,0,0,927,925,1,0,0,0,927,928,1,0,0,0,928,123,1,
      0,0,0,929,927,1,0,0,0,930,942,3,126,63,0,931,932,5,11,0,0,932,933,
      3,156,78,0,933,934,3,126,63,0,934,941,1,0,0,0,935,936,5,12,0,0,936,
      937,3,156,78,0,937,938,3,80,40,0,938,939,3,156,78,0,939,941,1,0,0,
      0,940,931,1,0,0,0,940,935,1,0,0,0,941,944,1,0,0,0,942,940,1,0,0,0,
      942,943,1,0,0,0,943,125,1,0,0,0,944,942,1,0,0,0,945,946,3,80,40,0,
      946,947,3,156,78,0,947,964,1,0,0,0,948,949,3,84,42,0,949,950,3,156,
      78,0,950,964,1,0,0,0,951,952,3,86,43,0,952,953,3,156,78,0,953,964,
      1,0,0,0,954,955,3,82,41,0,955,956,3,156,78,0,956,964,1,0,0,0,957,958,
      5,3,0,0,958,959,3,156,78,0,959,960,3,122,61,0,960,961,5,4,0,0,961,
      962,3,156,78,0,962,964,1,0,0,0,963,945,1,0,0,0,963,948,1,0,0,0,963,
      951,1,0,0,0,963,954,1,0,0,0,963,957,1,0,0,0,964,127,1,0,0,0,965,966,
      5,48,0,0,966,967,3,156,78,0,967,968,5,5,0,0,968,970,3,156,78,0,969,
      971,3,130,65,0,970,969,1,0,0,0,970,971,1,0,0,0,971,979,1,0,0,0,972,
      973,5,7,0,0,973,975,3,156,78,0,974,976,3,130,65,0,975,974,1,0,0,0,
      975,976,1,0,0,0,976,978,1,0,0,0,977,972,1,0,0,0,978,981,1,0,0,0,979,
      977,1,0,0,0,979,980,1,0,0,0,980,982,1,0,0,0,981,979,1,0,0,0,982,983,
      5,6,0,0,983,984,3,156,78,0,984,129,1,0,0,0,985,986,3,58,29,0,986,987,
      5,9,0,0,987,988,3,156,78,0,988,989,3,70,35,0,989,996,1,0,0,0,990,991,
      3,58,29,0,991,992,5,9,0,0,992,993,3,156,78,0,993,994,3,68,34,0,994,
      996,1,0,0,0,995,985,1,0,0,0,995,990,1,0,0,0,996,131,1,0,0,0,997,998,
      5,51,0,0,998,999,3,156,78,0,999,1000,5,17,0,0,1000,1001,3,156,78,0,
      1001,1002,3,154,77,0,1002,1003,3,156,78,0,1003,1004,5,5,0,0,1004,1008,
      3,156,78,0,1005,1007,3,134,67,0,1006,1005,1,0,0,0,1007,1010,1,0,0,
      0,1008,1006,1,0,0,0,1008,1009,1,0,0,0,1009,1011,1,0,0,0,1010,1008,
      1,0,0,0,1011,1012,5,6,0,0,1012,1013,3,156,78,0,1013,133,1,0,0,0,1014,
      1015,3,136,68,0,1015,1016,5,5,0,0,1016,1018,3,156,78,0,1017,1019,3,
      62,31,0,1018,1017,1,0,0,0,1018,1019,1,0,0,0,1019,1020,1,0,0,0,1020,
      1021,5,6,0,0,1021,1022,3,156,78,0,1022,135,1,0,0,0,1023,1024,7,5,0,
      0,1024,1032,3,156,78,0,1025,1026,5,40,0,0,1026,1027,3,156,78,0,1027,
      1028,7,5,0,0,1028,1029,3,156,78,0,1029,1031,1,0,0,0,1030,1025,1,0,
      0,0,1031,1034,1,0,0,0,1032,1030,1,0,0,0,1032,1033,1,0,0,0,1033,137,
      1,0,0,0,1034,1032,1,0,0,0,1035,1036,5,55,0,0,1036,1037,3,156,78,0,
      1037,1038,5,5,0,0,1038,1040,3,156,78,0,1039,1041,3,62,31,0,1040,1039,
      1,0,0,0,1040,1041,1,0,0,0,1041,1042,1,0,0,0,1042,1043,5,6,0,0,1043,
      1044,3,156,78,0,1044,139,1,0,0,0,1045,1046,5,56,0,0,1046,1047,3,156,
      78,0,1047,1048,3,154,77,0,1048,1049,3,156,78,0,1049,1050,5,5,0,0,1050,
      1052,3,156,78,0,1051,1053,3,62,31,0,1052,1051,1,0,0,0,1052,1053,1,
      0,0,0,1053,1054,1,0,0,0,1054,1055,5,6,0,0,1055,1056,3,156,78,0,1056,
      141,1,0,0,0,1057,1058,5,57,0,0,1058,1059,3,156,78,0,1059,1060,3,144,
      72,0,1060,1061,3,156,78,0,1061,1062,5,5,0,0,1062,1066,3,156,78,0,1063,
      1065,3,148,74,0,1064,1063,1,0,0,0,1065,1068,1,0,0,0,1066,1064,1,0,
      0,0,1066,1067,1,0,0,0,1067,1069,1,0,0,0,1068,1066,1,0,0,0,1069,1070,
      5,6,0,0,1070,1071,3,156,78,0,1071,143,1,0,0,0,1072,1080,3,146,73,0,
      1073,1074,3,156,78,0,1074,1075,5,40,0,0,1075,1076,3,156,78,0,1076,
      1077,3,146,73,0,1077,1079,1,0,0,0,1078,1073,1,0,0,0,1079,1082,1,0,
      0,0,1080,1078,1,0,0,0,1080,1081,1,0,0,0,1081,145,1,0,0,0,1082,1080,
      1,0,0,0,1083,1094,5,44,0,0,1084,1090,3,154,77,0,1085,1086,3,156,78,
      0,1086,1087,3,154,77,0,1087,1089,1,0,0,0,1088,1085,1,0,0,0,1089,1092,
      1,0,0,0,1090,1088,1,0,0,0,1090,1091,1,0,0,0,1091,1094,1,0,0,0,1092,
      1090,1,0,0,0,1093,1083,1,0,0,0,1093,1084,1,0,0,0,1094,147,1,0,0,0,
      1095,1096,3,150,75,0,1096,1097,3,156,78,0,1097,1098,5,5,0,0,1098,1100,
      3,156,78,0,1099,1101,3,152,76,0,1100,1099,1,0,0,0,1100,1101,1,0,0,
      0,1101,1110,1,0,0,0,1102,1103,3,156,78,0,1103,1104,5,7,0,0,1104,1106,
      3,156,78,0,1105,1107,3,152,76,0,1106,1105,1,0,0,0,1106,1107,1,0,0,
      0,1107,1109,1,0,0,0,1108,1102,1,0,0,0,1109,1112,1,0,0,0,1110,1108,
      1,0,0,0,1110,1111,1,0,0,0,1111,1113,1,0,0,0,1112,1110,1,0,0,0,1113,
      1114,5,6,0,0,1114,1115,3,156,78,0,1115,149,1,0,0,0,1116,1117,5,59,
      0,0,1117,151,1,0,0,0,1118,1119,3,154,77,0,1119,1120,3,156,78,0,1120,
      1121,5,9,0,0,1121,1122,3,156,78,0,1122,1128,3,80,40,0,1123,1124,3,
      156,78,0,1124,1125,3,80,40,0,1125,1127,1,0,0,0,1126,1123,1,0,0,0,1127,
      1130,1,0,0,0,1128,1126,1,0,0,0,1128,1129,1,0,0,0,1129,153,1,0,0,0,
      1130,1128,1,0,0,0,1131,1132,7,6,0,0,1132,155,1,0,0,0,1133,1135,7,7,
      0,0,1134,1133,1,0,0,0,1135,1138,1,0,0,0,1136,1134,1,0,0,0,1136,1137,
      1,0,0,0,1137,157,1,0,0,0,1138,1136,1,0,0,0,114,163,168,175,180,187,
      192,199,204,221,227,238,248,257,261,268,272,283,287,291,308,311,316,
      327,337,340,351,362,367,372,376,393,404,415,419,426,428,436,438,440,
      443,449,456,466,474,478,484,488,494,505,510,524,534,545,551,559,565,
      570,576,584,588,596,603,612,614,618,623,653,671,676,681,686,724,726,
      736,738,748,750,756,763,769,780,792,794,810,817,833,843,863,877,887,
      889,901,927,940,942,963,970,975,979,995,1008,1018,1032,1040,1052,1066,
      1080,1090,1093,1100,1106,1110,1128,1136
  ];

  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN);
}
class StylesheetContext extends ParserRuleContext {
  WsContext? ws() => getRuleContext<WsContext>(0);
  TerminalNode? EOF() => getToken(CSSParser.TOKEN_EOF, 0);
  List<CharsetContext> charsets() => getRuleContexts<CharsetContext>();
  CharsetContext? charset(int i) => getRuleContext<CharsetContext>(i);
  List<ImportsContext> importss() => getRuleContexts<ImportsContext>();
  ImportsContext? imports(int i) => getRuleContext<ImportsContext>(i);
  List<Namespace_Context> namespace_s() => getRuleContexts<Namespace_Context>();
  Namespace_Context? namespace_(int i) => getRuleContext<Namespace_Context>(i);
  List<NestedStatementContext> nestedStatements() => getRuleContexts<NestedStatementContext>();
  NestedStatementContext? nestedStatement(int i) => getRuleContext<NestedStatementContext>(i);
  List<TerminalNode> Comments() => getTokens(CSSParser.TOKEN_Comment);
  TerminalNode? Comment(int i) => getToken(CSSParser.TOKEN_Comment, i);
  List<TerminalNode> Spaces() => getTokens(CSSParser.TOKEN_Space);
  TerminalNode? Space(int i) => getToken(CSSParser.TOKEN_Space, i);
  List<TerminalNode> Cdos() => getTokens(CSSParser.TOKEN_Cdo);
  TerminalNode? Cdo(int i) => getToken(CSSParser.TOKEN_Cdo, i);
  List<TerminalNode> Cdcs() => getTokens(CSSParser.TOKEN_Cdc);
  TerminalNode? Cdc(int i) => getToken(CSSParser.TOKEN_Cdc, i);
  StylesheetContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_stylesheet;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitStylesheet(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class CharsetContext extends ParserRuleContext {
  CharsetContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_charset;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class ImportsContext extends ParserRuleContext {
  ImportsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_imports;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class Namespace_Context extends ParserRuleContext {
  Namespace_Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_namespace_;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class NamespacePrefixContext extends ParserRuleContext {
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  NamespacePrefixContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_namespacePrefix;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitNamespacePrefix(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class MediaContext extends ParserRuleContext {
  TerminalNode? Media() => getToken(CSSParser.TOKEN_Media, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  MediaQueryListContext? mediaQueryList() => getRuleContext<MediaQueryListContext>(0);
  GroupRuleBodyContext? groupRuleBody() => getRuleContext<GroupRuleBodyContext>(0);
  MediaContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_media;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitMedia(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class MediaQueryListContext extends ParserRuleContext {
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  List<MediaQueryContext> mediaQuerys() => getRuleContexts<MediaQueryContext>();
  MediaQueryContext? mediaQuery(int i) => getRuleContext<MediaQueryContext>(i);
  List<TerminalNode> Commas() => getTokens(CSSParser.TOKEN_Comma);
  TerminalNode? Comma(int i) => getToken(CSSParser.TOKEN_Comma, i);
  MediaQueryListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mediaQueryList;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitMediaQueryList(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class MediaQueryContext extends ParserRuleContext {
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  MediaTypeContext? mediaType() => getRuleContext<MediaTypeContext>(0);
  List<TerminalNode> Ands() => getTokens(CSSParser.TOKEN_And);
  TerminalNode? And(int i) => getToken(CSSParser.TOKEN_And, i);
  List<MediaExpressionContext> mediaExpressions() => getRuleContexts<MediaExpressionContext>();
  MediaExpressionContext? mediaExpression(int i) => getRuleContext<MediaExpressionContext>(i);
  TerminalNode? MediaOnly() => getToken(CSSParser.TOKEN_MediaOnly, 0);
  TerminalNode? Not() => getToken(CSSParser.TOKEN_Not, 0);
  MediaQueryContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mediaQuery;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitMediaQuery(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class MediaTypeContext extends ParserRuleContext {
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  MediaTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mediaType;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitMediaType(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class MediaExpressionContext extends ParserRuleContext {
  TerminalNode? OpenParen() => getToken(CSSParser.TOKEN_OpenParen, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  MediaFeatureContext? mediaFeature() => getRuleContext<MediaFeatureContext>(0);
  TerminalNode? CloseParen() => getToken(CSSParser.TOKEN_CloseParen, 0);
  TerminalNode? Colon() => getToken(CSSParser.TOKEN_Colon, 0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  MediaExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mediaExpression;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitMediaExpression(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class MediaFeatureContext extends ParserRuleContext {
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  WsContext? ws() => getRuleContext<WsContext>(0);
  MediaFeatureContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mediaFeature;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitMediaFeature(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PageContext extends ParserRuleContext {
  TerminalNode? Page() => getToken(CSSParser.TOKEN_Page, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  TerminalNode? OpenBrace() => getToken(CSSParser.TOKEN_OpenBrace, 0);
  TerminalNode? CloseBrace() => getToken(CSSParser.TOKEN_CloseBrace, 0);
  PseudoPageContext? pseudoPage() => getRuleContext<PseudoPageContext>(0);
  List<DeclarationContext> declarations() => getRuleContexts<DeclarationContext>();
  DeclarationContext? declaration(int i) => getRuleContext<DeclarationContext>(i);
  List<TerminalNode> SemiColons() => getTokens(CSSParser.TOKEN_SemiColon);
  TerminalNode? SemiColon(int i) => getToken(CSSParser.TOKEN_SemiColon, i);
  PageContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_page;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitPage(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PseudoPageContext extends ParserRuleContext {
  TerminalNode? Colon() => getToken(CSSParser.TOKEN_Colon, 0);
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  WsContext? ws() => getRuleContext<WsContext>(0);
  PseudoPageContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pseudoPage;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitPseudoPage(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SelectorGroupContext extends ParserRuleContext {
  List<SelectorContext> selectors() => getRuleContexts<SelectorContext>();
  SelectorContext? selector(int i) => getRuleContext<SelectorContext>(i);
  List<TerminalNode> Commas() => getTokens(CSSParser.TOKEN_Comma);
  TerminalNode? Comma(int i) => getToken(CSSParser.TOKEN_Comma, i);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  SelectorGroupContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_selectorGroup;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitSelectorGroup(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SelectorContext extends ParserRuleContext {
  List<SimpleSelectorSequenceContext> simpleSelectorSequences() => getRuleContexts<SimpleSelectorSequenceContext>();
  SimpleSelectorSequenceContext? simpleSelectorSequence(int i) => getRuleContext<SimpleSelectorSequenceContext>(i);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  List<CombinatorContext> combinators() => getRuleContexts<CombinatorContext>();
  CombinatorContext? combinator(int i) => getRuleContext<CombinatorContext>(i);
  SelectorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_selector;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitSelector(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class CombinatorContext extends ParserRuleContext {
  TerminalNode? Plus() => getToken(CSSParser.TOKEN_Plus, 0);
  WsContext? ws() => getRuleContext<WsContext>(0);
  TerminalNode? Greater() => getToken(CSSParser.TOKEN_Greater, 0);
  TerminalNode? Tilde() => getToken(CSSParser.TOKEN_Tilde, 0);
  TerminalNode? Space() => getToken(CSSParser.TOKEN_Space, 0);
  CombinatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_combinator;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitCombinator(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SimpleSelectorSequenceContext extends ParserRuleContext {
  TypeSelectorContext? typeSelector() => getRuleContext<TypeSelectorContext>(0);
  UniversalContext? universal() => getRuleContext<UniversalContext>(0);
  List<TerminalNode> Hashs() => getTokens(CSSParser.TOKEN_Hash);
  TerminalNode? Hash(int i) => getToken(CSSParser.TOKEN_Hash, i);
  List<ClassNameContext> classNames() => getRuleContexts<ClassNameContext>();
  ClassNameContext? className(int i) => getRuleContext<ClassNameContext>(i);
  List<AttribContext> attribs() => getRuleContexts<AttribContext>();
  AttribContext? attrib(int i) => getRuleContext<AttribContext>(i);
  List<PseudoContext> pseudos() => getRuleContexts<PseudoContext>();
  PseudoContext? pseudo(int i) => getRuleContext<PseudoContext>(i);
  List<NegationContext> negations() => getRuleContexts<NegationContext>();
  NegationContext? negation(int i) => getRuleContext<NegationContext>(i);
  SimpleSelectorSequenceContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_simpleSelectorSequence;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitSimpleSelectorSequence(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeSelectorContext extends ParserRuleContext {
  ElementNameContext? elementName() => getRuleContext<ElementNameContext>(0);
  TypeNamespacePrefixContext? typeNamespacePrefix() => getRuleContext<TypeNamespacePrefixContext>(0);
  TypeSelectorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeSelector;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitTypeSelector(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TypeNamespacePrefixContext extends ParserRuleContext {
  TerminalNode? Pipe() => getToken(CSSParser.TOKEN_Pipe, 0);
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  TerminalNode? Multiply() => getToken(CSSParser.TOKEN_Multiply, 0);
  TypeNamespacePrefixContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeNamespacePrefix;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitTypeNamespacePrefix(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ElementNameContext extends ParserRuleContext {
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  ElementNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_elementName;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitElementName(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class UniversalContext extends ParserRuleContext {
  TerminalNode? Multiply() => getToken(CSSParser.TOKEN_Multiply, 0);
  TypeNamespacePrefixContext? typeNamespacePrefix() => getRuleContext<TypeNamespacePrefixContext>(0);
  UniversalContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_universal;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitUniversal(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ClassNameContext extends ParserRuleContext {
  TerminalNode? Dot() => getToken(CSSParser.TOKEN_Dot, 0);
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  ClassNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_className;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitClassName(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class AttribContext extends ParserRuleContext {
  TerminalNode? OpenBracket() => getToken(CSSParser.TOKEN_OpenBracket, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  List<IdentContext> idents() => getRuleContexts<IdentContext>();
  IdentContext? ident(int i) => getRuleContext<IdentContext>(i);
  TerminalNode? CloseBracket() => getToken(CSSParser.TOKEN_CloseBracket, 0);
  TypeNamespacePrefixContext? typeNamespacePrefix() => getRuleContext<TypeNamespacePrefixContext>(0);
  TerminalNode? PrefixMatch() => getToken(CSSParser.TOKEN_PrefixMatch, 0);
  TerminalNode? SuffixMatch() => getToken(CSSParser.TOKEN_SuffixMatch, 0);
  TerminalNode? SubstringMatch() => getToken(CSSParser.TOKEN_SubstringMatch, 0);
  TerminalNode? Equal() => getToken(CSSParser.TOKEN_Equal, 0);
  TerminalNode? Includes() => getToken(CSSParser.TOKEN_Includes, 0);
  TerminalNode? DashMatch() => getToken(CSSParser.TOKEN_DashMatch, 0);
  TerminalNode? String_() => getToken(CSSParser.TOKEN_String_, 0);
  AttribContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_attrib;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitAttrib(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PseudoContext extends ParserRuleContext {
  List<TerminalNode> Colons() => getTokens(CSSParser.TOKEN_Colon);
  TerminalNode? Colon(int i) => getToken(CSSParser.TOKEN_Colon, i);
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  FunctionalPseudoContext? functionalPseudo() => getRuleContext<FunctionalPseudoContext>(0);
  PseudoContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_pseudo;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitPseudo(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FunctionalPseudoContext extends ParserRuleContext {
  TerminalNode? Function_() => getToken(CSSParser.TOKEN_Function_, 0);
  WsContext? ws() => getRuleContext<WsContext>(0);
  TerminalNode? CloseParen() => getToken(CSSParser.TOKEN_CloseParen, 0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  SelectorContext? selector() => getRuleContext<SelectorContext>(0);
  FunctionalPseudoContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionalPseudo;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitFunctionalPseudo(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ExpressionContext extends ParserRuleContext {
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  List<TerminalNode> Pluss() => getTokens(CSSParser.TOKEN_Plus);
  TerminalNode? Plus(int i) => getToken(CSSParser.TOKEN_Plus, i);
  List<TerminalNode> Minuss() => getTokens(CSSParser.TOKEN_Minus);
  TerminalNode? Minus(int i) => getToken(CSSParser.TOKEN_Minus, i);
  List<TerminalNode> Dimensions() => getTokens(CSSParser.TOKEN_Dimension);
  TerminalNode? Dimension(int i) => getToken(CSSParser.TOKEN_Dimension, i);
  List<TerminalNode> UnknownDimensions() => getTokens(CSSParser.TOKEN_UnknownDimension);
  TerminalNode? UnknownDimension(int i) => getToken(CSSParser.TOKEN_UnknownDimension, i);
  List<TerminalNode> Numbers() => getTokens(CSSParser.TOKEN_Number);
  TerminalNode? Number(int i) => getToken(CSSParser.TOKEN_Number, i);
  List<TerminalNode> String_s() => getTokens(CSSParser.TOKEN_String_);
  TerminalNode? String_(int i) => getToken(CSSParser.TOKEN_String_, i);
  List<IdentContext> idents() => getRuleContexts<IdentContext>();
  IdentContext? ident(int i) => getRuleContext<IdentContext>(i);
  ExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expression;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitExpression(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class NegationContext extends ParserRuleContext {
  TerminalNode? PseudoNot() => getToken(CSSParser.TOKEN_PseudoNot, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  NegationArgContext? negationArg() => getRuleContext<NegationArgContext>(0);
  TerminalNode? CloseParen() => getToken(CSSParser.TOKEN_CloseParen, 0);
  NegationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_negation;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitNegation(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class NegationArgContext extends ParserRuleContext {
  TypeSelectorContext? typeSelector() => getRuleContext<TypeSelectorContext>(0);
  UniversalContext? universal() => getRuleContext<UniversalContext>(0);
  TerminalNode? Hash() => getToken(CSSParser.TOKEN_Hash, 0);
  ClassNameContext? className() => getRuleContext<ClassNameContext>(0);
  AttribContext? attrib() => getRuleContext<AttribContext>(0);
  PseudoContext? pseudo() => getRuleContext<PseudoContext>(0);
  NegationArgContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_negationArg;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitNegationArg(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class Operator_Context extends ParserRuleContext {
  Operator_Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_operator_;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class Property_Context extends ParserRuleContext {
  Property_Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_property_;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class RulesetContext extends ParserRuleContext {
  RulesetContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_ruleset;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class DeclarationListContext extends ParserRuleContext {
  List<DeclarationContext> declarations() => getRuleContexts<DeclarationContext>();
  DeclarationContext? declaration(int i) => getRuleContext<DeclarationContext>(i);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  List<TerminalNode> SemiColons() => getTokens(CSSParser.TOKEN_SemiColon);
  TerminalNode? SemiColon(int i) => getToken(CSSParser.TOKEN_SemiColon, i);
  DeclarationListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_declarationList;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitDeclarationList(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DeclarationContext extends ParserRuleContext {
  DeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_declaration;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class PrioContext extends ParserRuleContext {
  TerminalNode? Important() => getToken(CSSParser.TOKEN_Important, 0);
  WsContext? ws() => getRuleContext<WsContext>(0);
  PrioContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_prio;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitPrio(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ValueContext extends ParserRuleContext {
  List<Any_Context> any_s() => getRuleContexts<Any_Context>();
  Any_Context? any_(int i) => getRuleContext<Any_Context>(i);
  List<BlockContext> blocks() => getRuleContexts<BlockContext>();
  BlockContext? block(int i) => getRuleContext<BlockContext>(i);
  List<TerminalNode> AtKeywords() => getTokens(CSSParser.TOKEN_AtKeyword);
  TerminalNode? AtKeyword(int i) => getToken(CSSParser.TOKEN_AtKeyword, i);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  ValueContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_value;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitValue(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ExprContext extends ParserRuleContext {
  List<TermContext> terms() => getRuleContexts<TermContext>();
  TermContext? term(int i) => getRuleContext<TermContext>(i);
  List<Operator_Context> operator_s() => getRuleContexts<Operator_Context>();
  Operator_Context? operator_(int i) => getRuleContext<Operator_Context>(i);
  ExprContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expr;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitExpr(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class TermContext extends ParserRuleContext {
  TermContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_term;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class Function_Context extends ParserRuleContext {
  TerminalNode? Function_() => getToken(CSSParser.TOKEN_Function_, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  TerminalNode? CloseParen() => getToken(CSSParser.TOKEN_CloseParen, 0);
  Function_Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_function_;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitFunction_(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DxImageTransformContext extends ParserRuleContext {
  TerminalNode? DxImageTransform() => getToken(CSSParser.TOKEN_DxImageTransform, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  TerminalNode? CloseParen() => getToken(CSSParser.TOKEN_CloseParen, 0);
  DxImageTransformContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_dxImageTransform;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitDxImageTransform(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class HexcolorContext extends ParserRuleContext {
  TerminalNode? Hash() => getToken(CSSParser.TOKEN_Hash, 0);
  WsContext? ws() => getRuleContext<WsContext>(0);
  HexcolorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_hexcolor;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitHexcolor(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class NumberContext extends ParserRuleContext {
  TerminalNode? Number() => getToken(CSSParser.TOKEN_Number, 0);
  TerminalNode? Plus() => getToken(CSSParser.TOKEN_Plus, 0);
  TerminalNode? Minus() => getToken(CSSParser.TOKEN_Minus, 0);
  NumberContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_number;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitNumber(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class PercentageContext extends ParserRuleContext {
  TerminalNode? Percentage() => getToken(CSSParser.TOKEN_Percentage, 0);
  TerminalNode? Plus() => getToken(CSSParser.TOKEN_Plus, 0);
  TerminalNode? Minus() => getToken(CSSParser.TOKEN_Minus, 0);
  PercentageContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_percentage;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitPercentage(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class DimensionContext extends ParserRuleContext {
  TerminalNode? Dimension() => getToken(CSSParser.TOKEN_Dimension, 0);
  TerminalNode? Plus() => getToken(CSSParser.TOKEN_Plus, 0);
  TerminalNode? Minus() => getToken(CSSParser.TOKEN_Minus, 0);
  DimensionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_dimension;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitDimension(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class UnknownDimensionContext extends ParserRuleContext {
  TerminalNode? UnknownDimension() => getToken(CSSParser.TOKEN_UnknownDimension, 0);
  TerminalNode? Plus() => getToken(CSSParser.TOKEN_Plus, 0);
  TerminalNode? Minus() => getToken(CSSParser.TOKEN_Minus, 0);
  UnknownDimensionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_unknownDimension;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitUnknownDimension(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class Any_Context extends ParserRuleContext {
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  NumberContext? number() => getRuleContext<NumberContext>(0);
  PercentageContext? percentage() => getRuleContext<PercentageContext>(0);
  DimensionContext? dimension() => getRuleContext<DimensionContext>(0);
  UnknownDimensionContext? unknownDimension() => getRuleContext<UnknownDimensionContext>(0);
  TerminalNode? String_() => getToken(CSSParser.TOKEN_String_, 0);
  UrlContext? url() => getRuleContext<UrlContext>(0);
  TerminalNode? Hash() => getToken(CSSParser.TOKEN_Hash, 0);
  TerminalNode? UnicodeRange() => getToken(CSSParser.TOKEN_UnicodeRange, 0);
  TerminalNode? Includes() => getToken(CSSParser.TOKEN_Includes, 0);
  TerminalNode? DashMatch() => getToken(CSSParser.TOKEN_DashMatch, 0);
  TerminalNode? Colon() => getToken(CSSParser.TOKEN_Colon, 0);
  TerminalNode? Function_() => getToken(CSSParser.TOKEN_Function_, 0);
  TerminalNode? CloseParen() => getToken(CSSParser.TOKEN_CloseParen, 0);
  List<Any_Context> any_s() => getRuleContexts<Any_Context>();
  Any_Context? any_(int i) => getRuleContext<Any_Context>(i);
  List<UnusedContext> unuseds() => getRuleContexts<UnusedContext>();
  UnusedContext? unused(int i) => getRuleContext<UnusedContext>(i);
  TerminalNode? OpenParen() => getToken(CSSParser.TOKEN_OpenParen, 0);
  TerminalNode? OpenBracket() => getToken(CSSParser.TOKEN_OpenBracket, 0);
  TerminalNode? CloseBracket() => getToken(CSSParser.TOKEN_CloseBracket, 0);
  Any_Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_any_;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitAny_(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class AtRuleContext extends ParserRuleContext {
  AtRuleContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_atRule;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class UnusedContext extends ParserRuleContext {
  BlockContext? block() => getRuleContext<BlockContext>(0);
  TerminalNode? AtKeyword() => getToken(CSSParser.TOKEN_AtKeyword, 0);
  WsContext? ws() => getRuleContext<WsContext>(0);
  TerminalNode? SemiColon() => getToken(CSSParser.TOKEN_SemiColon, 0);
  TerminalNode? Cdo() => getToken(CSSParser.TOKEN_Cdo, 0);
  TerminalNode? Cdc() => getToken(CSSParser.TOKEN_Cdc, 0);
  UnusedContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_unused;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitUnused(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class BlockContext extends ParserRuleContext {
  TerminalNode? OpenBrace() => getToken(CSSParser.TOKEN_OpenBrace, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  TerminalNode? CloseBrace() => getToken(CSSParser.TOKEN_CloseBrace, 0);
  List<DeclarationListContext> declarationLists() => getRuleContexts<DeclarationListContext>();
  DeclarationListContext? declarationList(int i) => getRuleContext<DeclarationListContext>(i);
  List<NestedStatementContext> nestedStatements() => getRuleContexts<NestedStatementContext>();
  NestedStatementContext? nestedStatement(int i) => getRuleContext<NestedStatementContext>(i);
  List<Any_Context> any_s() => getRuleContexts<Any_Context>();
  Any_Context? any_(int i) => getRuleContext<Any_Context>(i);
  List<BlockContext> blocks() => getRuleContexts<BlockContext>();
  BlockContext? block(int i) => getRuleContext<BlockContext>(i);
  List<TerminalNode> AtKeywords() => getTokens(CSSParser.TOKEN_AtKeyword);
  TerminalNode? AtKeyword(int i) => getToken(CSSParser.TOKEN_AtKeyword, i);
  List<TerminalNode> SemiColons() => getTokens(CSSParser.TOKEN_SemiColon);
  TerminalNode? SemiColon(int i) => getToken(CSSParser.TOKEN_SemiColon, i);
  BlockContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_block;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitBlock(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class NestedStatementContext extends ParserRuleContext {
  RulesetContext? ruleset() => getRuleContext<RulesetContext>(0);
  MediaContext? media() => getRuleContext<MediaContext>(0);
  PageContext? page() => getRuleContext<PageContext>(0);
  FontFaceRuleContext? fontFaceRule() => getRuleContext<FontFaceRuleContext>(0);
  KeyframesRuleContext? keyframesRule() => getRuleContext<KeyframesRuleContext>(0);
  SupportsRuleContext? supportsRule() => getRuleContext<SupportsRuleContext>(0);
  ViewportContext? viewport() => getRuleContext<ViewportContext>(0);
  CounterStyleContext? counterStyle() => getRuleContext<CounterStyleContext>(0);
  FontFeatureValuesRuleContext? fontFeatureValuesRule() => getRuleContext<FontFeatureValuesRuleContext>(0);
  AtRuleContext? atRule() => getRuleContext<AtRuleContext>(0);
  NestedStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_nestedStatement;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitNestedStatement(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class GroupRuleBodyContext extends ParserRuleContext {
  TerminalNode? OpenBrace() => getToken(CSSParser.TOKEN_OpenBrace, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  TerminalNode? CloseBrace() => getToken(CSSParser.TOKEN_CloseBrace, 0);
  List<NestedStatementContext> nestedStatements() => getRuleContexts<NestedStatementContext>();
  NestedStatementContext? nestedStatement(int i) => getRuleContext<NestedStatementContext>(i);
  GroupRuleBodyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_groupRuleBody;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitGroupRuleBody(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SupportsRuleContext extends ParserRuleContext {
  TerminalNode? Supports() => getToken(CSSParser.TOKEN_Supports, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  SupportsConditionContext? supportsCondition() => getRuleContext<SupportsConditionContext>(0);
  GroupRuleBodyContext? groupRuleBody() => getRuleContext<GroupRuleBodyContext>(0);
  SupportsRuleContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_supportsRule;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitSupportsRule(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SupportsConditionContext extends ParserRuleContext {
  SupportsNegationContext? supportsNegation() => getRuleContext<SupportsNegationContext>(0);
  SupportsConjunctionContext? supportsConjunction() => getRuleContext<SupportsConjunctionContext>(0);
  SupportsDisjunctionContext? supportsDisjunction() => getRuleContext<SupportsDisjunctionContext>(0);
  SupportsConditionInParensContext? supportsConditionInParens() => getRuleContext<SupportsConditionInParensContext>(0);
  SupportsConditionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_supportsCondition;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitSupportsCondition(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SupportsConditionInParensContext extends ParserRuleContext {
  TerminalNode? OpenParen() => getToken(CSSParser.TOKEN_OpenParen, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  SupportsConditionContext? supportsCondition() => getRuleContext<SupportsConditionContext>(0);
  TerminalNode? CloseParen() => getToken(CSSParser.TOKEN_CloseParen, 0);
  SupportsDeclarationConditionContext? supportsDeclarationCondition() => getRuleContext<SupportsDeclarationConditionContext>(0);
  GeneralEnclosedContext? generalEnclosed() => getRuleContext<GeneralEnclosedContext>(0);
  SupportsConditionInParensContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_supportsConditionInParens;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitSupportsConditionInParens(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SupportsNegationContext extends ParserRuleContext {
  TerminalNode? Not() => getToken(CSSParser.TOKEN_Not, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  TerminalNode? Space() => getToken(CSSParser.TOKEN_Space, 0);
  SupportsConditionInParensContext? supportsConditionInParens() => getRuleContext<SupportsConditionInParensContext>(0);
  SupportsNegationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_supportsNegation;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitSupportsNegation(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SupportsConjunctionContext extends ParserRuleContext {
  List<SupportsConditionInParensContext> supportsConditionInParenss() => getRuleContexts<SupportsConditionInParensContext>();
  SupportsConditionInParensContext? supportsConditionInParens(int i) => getRuleContext<SupportsConditionInParensContext>(i);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  List<TerminalNode> Spaces() => getTokens(CSSParser.TOKEN_Space);
  TerminalNode? Space(int i) => getToken(CSSParser.TOKEN_Space, i);
  List<TerminalNode> Ands() => getTokens(CSSParser.TOKEN_And);
  TerminalNode? And(int i) => getToken(CSSParser.TOKEN_And, i);
  SupportsConjunctionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_supportsConjunction;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitSupportsConjunction(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SupportsDisjunctionContext extends ParserRuleContext {
  List<SupportsConditionInParensContext> supportsConditionInParenss() => getRuleContexts<SupportsConditionInParensContext>();
  SupportsConditionInParensContext? supportsConditionInParens(int i) => getRuleContext<SupportsConditionInParensContext>(i);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  List<TerminalNode> Spaces() => getTokens(CSSParser.TOKEN_Space);
  TerminalNode? Space(int i) => getToken(CSSParser.TOKEN_Space, i);
  List<TerminalNode> Ors() => getTokens(CSSParser.TOKEN_Or);
  TerminalNode? Or(int i) => getToken(CSSParser.TOKEN_Or, i);
  SupportsDisjunctionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_supportsDisjunction;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitSupportsDisjunction(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class SupportsDeclarationConditionContext extends ParserRuleContext {
  TerminalNode? OpenParen() => getToken(CSSParser.TOKEN_OpenParen, 0);
  WsContext? ws() => getRuleContext<WsContext>(0);
  DeclarationContext? declaration() => getRuleContext<DeclarationContext>(0);
  TerminalNode? CloseParen() => getToken(CSSParser.TOKEN_CloseParen, 0);
  SupportsDeclarationConditionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_supportsDeclarationCondition;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitSupportsDeclarationCondition(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class GeneralEnclosedContext extends ParserRuleContext {
  TerminalNode? CloseParen() => getToken(CSSParser.TOKEN_CloseParen, 0);
  TerminalNode? Function_() => getToken(CSSParser.TOKEN_Function_, 0);
  TerminalNode? OpenParen() => getToken(CSSParser.TOKEN_OpenParen, 0);
  List<Any_Context> any_s() => getRuleContexts<Any_Context>();
  Any_Context? any_(int i) => getRuleContext<Any_Context>(i);
  List<UnusedContext> unuseds() => getRuleContexts<UnusedContext>();
  UnusedContext? unused(int i) => getRuleContext<UnusedContext>(i);
  GeneralEnclosedContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_generalEnclosed;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitGeneralEnclosed(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class UrlContext extends ParserRuleContext {
  TerminalNode? Url_() => getToken(CSSParser.TOKEN_Url_, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  TerminalNode? String_() => getToken(CSSParser.TOKEN_String_, 0);
  TerminalNode? CloseParen() => getToken(CSSParser.TOKEN_CloseParen, 0);
  TerminalNode? Url() => getToken(CSSParser.TOKEN_Url, 0);
  UrlContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_url;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitUrl(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class Var_Context extends ParserRuleContext {
  TerminalNode? Var() => getToken(CSSParser.TOKEN_Var, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  TerminalNode? Variable() => getToken(CSSParser.TOKEN_Variable, 0);
  TerminalNode? CloseParen() => getToken(CSSParser.TOKEN_CloseParen, 0);
  Var_Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_var_;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitVar_(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class CalcContext extends ParserRuleContext {
  TerminalNode? Calc() => getToken(CSSParser.TOKEN_Calc, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  CalcSumContext? calcSum() => getRuleContext<CalcSumContext>(0);
  TerminalNode? CloseParen() => getToken(CSSParser.TOKEN_CloseParen, 0);
  CalcContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_calc;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitCalc(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class CalcSumContext extends ParserRuleContext {
  List<CalcProductContext> calcProducts() => getRuleContexts<CalcProductContext>();
  CalcProductContext? calcProduct(int i) => getRuleContext<CalcProductContext>(i);
  List<TerminalNode> Spaces() => getTokens(CSSParser.TOKEN_Space);
  TerminalNode? Space(int i) => getToken(CSSParser.TOKEN_Space, i);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  List<TerminalNode> Pluss() => getTokens(CSSParser.TOKEN_Plus);
  TerminalNode? Plus(int i) => getToken(CSSParser.TOKEN_Plus, i);
  List<TerminalNode> Minuss() => getTokens(CSSParser.TOKEN_Minus);
  TerminalNode? Minus(int i) => getToken(CSSParser.TOKEN_Minus, i);
  CalcSumContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_calcSum;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitCalcSum(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class CalcProductContext extends ParserRuleContext {
  List<CalcValueContext> calcValues() => getRuleContexts<CalcValueContext>();
  CalcValueContext? calcValue(int i) => getRuleContext<CalcValueContext>(i);
  List<TerminalNode> Multiplys() => getTokens(CSSParser.TOKEN_Multiply);
  TerminalNode? Multiply(int i) => getToken(CSSParser.TOKEN_Multiply, i);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  List<TerminalNode> Divides() => getTokens(CSSParser.TOKEN_Divide);
  TerminalNode? Divide(int i) => getToken(CSSParser.TOKEN_Divide, i);
  List<NumberContext> numbers() => getRuleContexts<NumberContext>();
  NumberContext? number(int i) => getRuleContext<NumberContext>(i);
  CalcProductContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_calcProduct;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitCalcProduct(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class CalcValueContext extends ParserRuleContext {
  NumberContext? number() => getRuleContext<NumberContext>(0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  DimensionContext? dimension() => getRuleContext<DimensionContext>(0);
  UnknownDimensionContext? unknownDimension() => getRuleContext<UnknownDimensionContext>(0);
  PercentageContext? percentage() => getRuleContext<PercentageContext>(0);
  TerminalNode? OpenParen() => getToken(CSSParser.TOKEN_OpenParen, 0);
  CalcSumContext? calcSum() => getRuleContext<CalcSumContext>(0);
  TerminalNode? CloseParen() => getToken(CSSParser.TOKEN_CloseParen, 0);
  CalcValueContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_calcValue;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitCalcValue(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FontFaceRuleContext extends ParserRuleContext {
  TerminalNode? FontFace() => getToken(CSSParser.TOKEN_FontFace, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  TerminalNode? OpenBrace() => getToken(CSSParser.TOKEN_OpenBrace, 0);
  TerminalNode? CloseBrace() => getToken(CSSParser.TOKEN_CloseBrace, 0);
  List<FontFaceDeclarationContext> fontFaceDeclarations() => getRuleContexts<FontFaceDeclarationContext>();
  FontFaceDeclarationContext? fontFaceDeclaration(int i) => getRuleContext<FontFaceDeclarationContext>(i);
  List<TerminalNode> SemiColons() => getTokens(CSSParser.TOKEN_SemiColon);
  TerminalNode? SemiColon(int i) => getToken(CSSParser.TOKEN_SemiColon, i);
  FontFaceRuleContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fontFaceRule;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitFontFaceRule(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FontFaceDeclarationContext extends ParserRuleContext {
  FontFaceDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fontFaceDeclaration;
 
  @override
  void copyFrom(ParserRuleContext ctx) {
    super.copyFrom(ctx);
  }
}

class KeyframesRuleContext extends ParserRuleContext {
  TerminalNode? Keyframes() => getToken(CSSParser.TOKEN_Keyframes, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  TerminalNode? Space() => getToken(CSSParser.TOKEN_Space, 0);
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  TerminalNode? OpenBrace() => getToken(CSSParser.TOKEN_OpenBrace, 0);
  TerminalNode? CloseBrace() => getToken(CSSParser.TOKEN_CloseBrace, 0);
  List<KeyframeBlockContext> keyframeBlocks() => getRuleContexts<KeyframeBlockContext>();
  KeyframeBlockContext? keyframeBlock(int i) => getRuleContext<KeyframeBlockContext>(i);
  KeyframesRuleContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_keyframesRule;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitKeyframesRule(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class KeyframeBlockContext extends ParserRuleContext {
  KeyframeSelectorContext? keyframeSelector() => getRuleContext<KeyframeSelectorContext>(0);
  TerminalNode? OpenBrace() => getToken(CSSParser.TOKEN_OpenBrace, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  TerminalNode? CloseBrace() => getToken(CSSParser.TOKEN_CloseBrace, 0);
  DeclarationListContext? declarationList() => getRuleContext<DeclarationListContext>(0);
  KeyframeBlockContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_keyframeBlock;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitKeyframeBlock(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class KeyframeSelectorContext extends ParserRuleContext {
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  List<TerminalNode> Froms() => getTokens(CSSParser.TOKEN_From);
  TerminalNode? From(int i) => getToken(CSSParser.TOKEN_From, i);
  List<TerminalNode> Tos() => getTokens(CSSParser.TOKEN_To);
  TerminalNode? To(int i) => getToken(CSSParser.TOKEN_To, i);
  List<TerminalNode> Percentages() => getTokens(CSSParser.TOKEN_Percentage);
  TerminalNode? Percentage(int i) => getToken(CSSParser.TOKEN_Percentage, i);
  List<TerminalNode> Commas() => getTokens(CSSParser.TOKEN_Comma);
  TerminalNode? Comma(int i) => getToken(CSSParser.TOKEN_Comma, i);
  KeyframeSelectorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_keyframeSelector;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitKeyframeSelector(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class ViewportContext extends ParserRuleContext {
  TerminalNode? Viewport() => getToken(CSSParser.TOKEN_Viewport, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  TerminalNode? OpenBrace() => getToken(CSSParser.TOKEN_OpenBrace, 0);
  TerminalNode? CloseBrace() => getToken(CSSParser.TOKEN_CloseBrace, 0);
  DeclarationListContext? declarationList() => getRuleContext<DeclarationListContext>(0);
  ViewportContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_viewport;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitViewport(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class CounterStyleContext extends ParserRuleContext {
  TerminalNode? CounterStyle() => getToken(CSSParser.TOKEN_CounterStyle, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  TerminalNode? OpenBrace() => getToken(CSSParser.TOKEN_OpenBrace, 0);
  TerminalNode? CloseBrace() => getToken(CSSParser.TOKEN_CloseBrace, 0);
  DeclarationListContext? declarationList() => getRuleContext<DeclarationListContext>(0);
  CounterStyleContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_counterStyle;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitCounterStyle(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FontFeatureValuesRuleContext extends ParserRuleContext {
  TerminalNode? FontFeatureValues() => getToken(CSSParser.TOKEN_FontFeatureValues, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  FontFamilyNameListContext? fontFamilyNameList() => getRuleContext<FontFamilyNameListContext>(0);
  TerminalNode? OpenBrace() => getToken(CSSParser.TOKEN_OpenBrace, 0);
  TerminalNode? CloseBrace() => getToken(CSSParser.TOKEN_CloseBrace, 0);
  List<FeatureValueBlockContext> featureValueBlocks() => getRuleContexts<FeatureValueBlockContext>();
  FeatureValueBlockContext? featureValueBlock(int i) => getRuleContext<FeatureValueBlockContext>(i);
  FontFeatureValuesRuleContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fontFeatureValuesRule;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitFontFeatureValuesRule(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FontFamilyNameListContext extends ParserRuleContext {
  List<FontFamilyNameContext> fontFamilyNames() => getRuleContexts<FontFamilyNameContext>();
  FontFamilyNameContext? fontFamilyName(int i) => getRuleContext<FontFamilyNameContext>(i);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  List<TerminalNode> Commas() => getTokens(CSSParser.TOKEN_Comma);
  TerminalNode? Comma(int i) => getToken(CSSParser.TOKEN_Comma, i);
  FontFamilyNameListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fontFamilyNameList;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitFontFamilyNameList(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FontFamilyNameContext extends ParserRuleContext {
  TerminalNode? String_() => getToken(CSSParser.TOKEN_String_, 0);
  List<IdentContext> idents() => getRuleContexts<IdentContext>();
  IdentContext? ident(int i) => getRuleContext<IdentContext>(i);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  FontFamilyNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fontFamilyName;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitFontFamilyName(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FeatureValueBlockContext extends ParserRuleContext {
  FeatureTypeContext? featureType() => getRuleContext<FeatureTypeContext>(0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  TerminalNode? OpenBrace() => getToken(CSSParser.TOKEN_OpenBrace, 0);
  TerminalNode? CloseBrace() => getToken(CSSParser.TOKEN_CloseBrace, 0);
  List<FeatureValueDefinitionContext> featureValueDefinitions() => getRuleContexts<FeatureValueDefinitionContext>();
  FeatureValueDefinitionContext? featureValueDefinition(int i) => getRuleContext<FeatureValueDefinitionContext>(i);
  List<TerminalNode> SemiColons() => getTokens(CSSParser.TOKEN_SemiColon);
  TerminalNode? SemiColon(int i) => getToken(CSSParser.TOKEN_SemiColon, i);
  FeatureValueBlockContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_featureValueBlock;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitFeatureValueBlock(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FeatureTypeContext extends ParserRuleContext {
  TerminalNode? AtKeyword() => getToken(CSSParser.TOKEN_AtKeyword, 0);
  FeatureTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_featureType;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitFeatureType(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class FeatureValueDefinitionContext extends ParserRuleContext {
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  TerminalNode? Colon() => getToken(CSSParser.TOKEN_Colon, 0);
  List<NumberContext> numbers() => getRuleContexts<NumberContext>();
  NumberContext? number(int i) => getRuleContext<NumberContext>(i);
  FeatureValueDefinitionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_featureValueDefinition;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitFeatureValueDefinition(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class IdentContext extends ParserRuleContext {
  TerminalNode? Ident() => getToken(CSSParser.TOKEN_Ident, 0);
  TerminalNode? MediaOnly() => getToken(CSSParser.TOKEN_MediaOnly, 0);
  TerminalNode? Not() => getToken(CSSParser.TOKEN_Not, 0);
  TerminalNode? And() => getToken(CSSParser.TOKEN_And, 0);
  TerminalNode? Or() => getToken(CSSParser.TOKEN_Or, 0);
  TerminalNode? From() => getToken(CSSParser.TOKEN_From, 0);
  TerminalNode? To() => getToken(CSSParser.TOKEN_To, 0);
  IdentContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_ident;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitIdent(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class WsContext extends ParserRuleContext {
  List<TerminalNode> Comments() => getTokens(CSSParser.TOKEN_Comment);
  TerminalNode? Comment(int i) => getToken(CSSParser.TOKEN_Comment, i);
  List<TerminalNode> Spaces() => getTokens(CSSParser.TOKEN_Space);
  TerminalNode? Space(int i) => getToken(CSSParser.TOKEN_Space, i);
  WsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_ws;
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitWs(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class BadCharsetContext extends CharsetContext {
  TerminalNode? Charset() => getToken(CSSParser.TOKEN_Charset, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  TerminalNode? String_() => getToken(CSSParser.TOKEN_String_, 0);
  BadCharsetContext(CharsetContext ctx) { copyFrom(ctx); }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitBadCharset(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class GoodCharsetContext extends CharsetContext {
  TerminalNode? Charset() => getToken(CSSParser.TOKEN_Charset, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  TerminalNode? String_() => getToken(CSSParser.TOKEN_String_, 0);
  TerminalNode? SemiColon() => getToken(CSSParser.TOKEN_SemiColon, 0);
  GoodCharsetContext(CharsetContext ctx) { copyFrom(ctx); }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitGoodCharset(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class BadImportContext extends ImportsContext {
  TerminalNode? Import() => getToken(CSSParser.TOKEN_Import, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  MediaQueryListContext? mediaQueryList() => getRuleContext<MediaQueryListContext>(0);
  TerminalNode? String_() => getToken(CSSParser.TOKEN_String_, 0);
  UrlContext? url() => getRuleContext<UrlContext>(0);
  BadImportContext(ImportsContext ctx) { copyFrom(ctx); }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitBadImport(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class GoodImportContext extends ImportsContext {
  TerminalNode? Import() => getToken(CSSParser.TOKEN_Import, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  MediaQueryListContext? mediaQueryList() => getRuleContext<MediaQueryListContext>(0);
  TerminalNode? SemiColon() => getToken(CSSParser.TOKEN_SemiColon, 0);
  TerminalNode? String_() => getToken(CSSParser.TOKEN_String_, 0);
  UrlContext? url() => getRuleContext<UrlContext>(0);
  GoodImportContext(ImportsContext ctx) { copyFrom(ctx); }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitGoodImport(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class GoodNamespaceContext extends Namespace_Context {
  TerminalNode? Namespace() => getToken(CSSParser.TOKEN_Namespace, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  TerminalNode? SemiColon() => getToken(CSSParser.TOKEN_SemiColon, 0);
  TerminalNode? String_() => getToken(CSSParser.TOKEN_String_, 0);
  UrlContext? url() => getRuleContext<UrlContext>(0);
  NamespacePrefixContext? namespacePrefix() => getRuleContext<NamespacePrefixContext>(0);
  GoodNamespaceContext(Namespace_Context ctx) { copyFrom(ctx); }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitGoodNamespace(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class BadNamespaceContext extends Namespace_Context {
  TerminalNode? Namespace() => getToken(CSSParser.TOKEN_Namespace, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  TerminalNode? String_() => getToken(CSSParser.TOKEN_String_, 0);
  UrlContext? url() => getRuleContext<UrlContext>(0);
  NamespacePrefixContext? namespacePrefix() => getRuleContext<NamespacePrefixContext>(0);
  BadNamespaceContext(Namespace_Context ctx) { copyFrom(ctx); }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitBadNamespace(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class BadOperatorContext extends Operator_Context {
  TerminalNode? Equal() => getToken(CSSParser.TOKEN_Equal, 0);
  WsContext? ws() => getRuleContext<WsContext>(0);
  BadOperatorContext(Operator_Context ctx) { copyFrom(ctx); }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitBadOperator(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class GoodOperatorContext extends Operator_Context {
  TerminalNode? Divide() => getToken(CSSParser.TOKEN_Divide, 0);
  WsContext? ws() => getRuleContext<WsContext>(0);
  TerminalNode? Comma() => getToken(CSSParser.TOKEN_Comma, 0);
  TerminalNode? Space() => getToken(CSSParser.TOKEN_Space, 0);
  GoodOperatorContext(Operator_Context ctx) { copyFrom(ctx); }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitGoodOperator(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class BadPropertyContext extends Property_Context {
  TerminalNode? Multiply() => getToken(CSSParser.TOKEN_Multiply, 0);
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  TerminalNode? Underscore() => getToken(CSSParser.TOKEN_Underscore, 0);
  BadPropertyContext(Property_Context ctx) { copyFrom(ctx); }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitBadProperty(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class GoodPropertyContext extends Property_Context {
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  WsContext? ws() => getRuleContext<WsContext>(0);
  TerminalNode? Variable() => getToken(CSSParser.TOKEN_Variable, 0);
  GoodPropertyContext(Property_Context ctx) { copyFrom(ctx); }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitGoodProperty(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class UnknownRulesetContext extends RulesetContext {
  TerminalNode? OpenBrace() => getToken(CSSParser.TOKEN_OpenBrace, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  TerminalNode? CloseBrace() => getToken(CSSParser.TOKEN_CloseBrace, 0);
  List<Any_Context> any_s() => getRuleContexts<Any_Context>();
  Any_Context? any_(int i) => getRuleContext<Any_Context>(i);
  DeclarationListContext? declarationList() => getRuleContext<DeclarationListContext>(0);
  UnknownRulesetContext(RulesetContext ctx) { copyFrom(ctx); }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitUnknownRuleset(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class KnownRulesetContext extends RulesetContext {
  SelectorGroupContext? selectorGroup() => getRuleContext<SelectorGroupContext>(0);
  TerminalNode? OpenBrace() => getToken(CSSParser.TOKEN_OpenBrace, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  TerminalNode? CloseBrace() => getToken(CSSParser.TOKEN_CloseBrace, 0);
  DeclarationListContext? declarationList() => getRuleContext<DeclarationListContext>(0);
  KnownRulesetContext(RulesetContext ctx) { copyFrom(ctx); }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitKnownRuleset(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class UnknownDeclarationContext extends DeclarationContext {
  Property_Context? property_() => getRuleContext<Property_Context>(0);
  TerminalNode? Colon() => getToken(CSSParser.TOKEN_Colon, 0);
  WsContext? ws() => getRuleContext<WsContext>(0);
  ValueContext? value() => getRuleContext<ValueContext>(0);
  UnknownDeclarationContext(DeclarationContext ctx) { copyFrom(ctx); }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitUnknownDeclaration(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class KnownDeclarationContext extends DeclarationContext {
  Property_Context? property_() => getRuleContext<Property_Context>(0);
  TerminalNode? Colon() => getToken(CSSParser.TOKEN_Colon, 0);
  WsContext? ws() => getRuleContext<WsContext>(0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  PrioContext? prio() => getRuleContext<PrioContext>(0);
  KnownDeclarationContext(DeclarationContext ctx) { copyFrom(ctx); }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitKnownDeclaration(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class BadTermContext extends TermContext {
  DxImageTransformContext? dxImageTransform() => getRuleContext<DxImageTransformContext>(0);
  BadTermContext(TermContext ctx) { copyFrom(ctx); }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitBadTerm(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class KnownTermContext extends TermContext {
  NumberContext? number() => getRuleContext<NumberContext>(0);
  WsContext? ws() => getRuleContext<WsContext>(0);
  PercentageContext? percentage() => getRuleContext<PercentageContext>(0);
  DimensionContext? dimension() => getRuleContext<DimensionContext>(0);
  TerminalNode? String_() => getToken(CSSParser.TOKEN_String_, 0);
  TerminalNode? UnicodeRange() => getToken(CSSParser.TOKEN_UnicodeRange, 0);
  IdentContext? ident() => getRuleContext<IdentContext>(0);
  Var_Context? var_() => getRuleContext<Var_Context>(0);
  UrlContext? url() => getRuleContext<UrlContext>(0);
  HexcolorContext? hexcolor() => getRuleContext<HexcolorContext>(0);
  CalcContext? calc() => getRuleContext<CalcContext>(0);
  Function_Context? function_() => getRuleContext<Function_Context>(0);
  KnownTermContext(TermContext ctx) { copyFrom(ctx); }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitKnownTerm(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class UnknownTermContext extends TermContext {
  UnknownDimensionContext? unknownDimension() => getRuleContext<UnknownDimensionContext>(0);
  WsContext? ws() => getRuleContext<WsContext>(0);
  UnknownTermContext(TermContext ctx) { copyFrom(ctx); }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitUnknownTerm(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class UnknownAtRuleContext extends AtRuleContext {
  TerminalNode? AtKeyword() => getToken(CSSParser.TOKEN_AtKeyword, 0);
  List<WsContext> wss() => getRuleContexts<WsContext>();
  WsContext? ws(int i) => getRuleContext<WsContext>(i);
  BlockContext? block() => getRuleContext<BlockContext>(0);
  TerminalNode? SemiColon() => getToken(CSSParser.TOKEN_SemiColon, 0);
  List<Any_Context> any_s() => getRuleContexts<Any_Context>();
  Any_Context? any_(int i) => getRuleContext<Any_Context>(i);
  UnknownAtRuleContext(AtRuleContext ctx) { copyFrom(ctx); }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitUnknownAtRule(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}class KnownFontFaceDeclarationContext extends FontFaceDeclarationContext {
  Property_Context? property_() => getRuleContext<Property_Context>(0);
  TerminalNode? Colon() => getToken(CSSParser.TOKEN_Colon, 0);
  WsContext? ws() => getRuleContext<WsContext>(0);
  ExprContext? expr() => getRuleContext<ExprContext>(0);
  KnownFontFaceDeclarationContext(FontFaceDeclarationContext ctx) { copyFrom(ctx); }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitKnownFontFaceDeclaration(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}

class UnknownFontFaceDeclarationContext extends FontFaceDeclarationContext {
  Property_Context? property_() => getRuleContext<Property_Context>(0);
  TerminalNode? Colon() => getToken(CSSParser.TOKEN_Colon, 0);
  WsContext? ws() => getRuleContext<WsContext>(0);
  ValueContext? value() => getRuleContext<ValueContext>(0);
  UnknownFontFaceDeclarationContext(FontFaceDeclarationContext ctx) { copyFrom(ctx); }
  @override
  T? accept<T>(ParseTreeVisitor<T> visitor) {
    if (visitor is CSSParserVisitor<T>) {
     return visitor.visitUnknownFontFaceDeclaration(this);
    } else {
    	return visitor.visitChildren(this);
    }
  }
}