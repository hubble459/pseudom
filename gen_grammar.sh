#!/bin/sh
rm -rf lib/src/csslib
docker run --rm -u $(id -u ${USER}):$(id -g ${USER}) -v `pwd`:/work any0ne22/antlr4:latest java -Xmx500M -cp /usr/local/lib/antlr4-tool.jar org.antlr.v4.Tool -o lib/src -no-listener -visitor -Dlanguage=Dart csslib/CSSLexer.g4
mv lib/src/csslib/CSSLexer.tokens csslib
docker run --rm -u $(id -u ${USER}):$(id -g ${USER}) -v `pwd`:/work any0ne22/antlr4:latest java -Xmx500M -cp /usr/local/lib/antlr4-tool.jar org.antlr.v4.Tool -o lib/src -no-listener -visitor -Dlanguage=Dart csslib/CSSParser.g4
rm csslib/CSSLexer.tokens
rm lib/src/csslib/CSSLexer.interp
rm lib/src/csslib/CSSParser.interp
rm lib/src/csslib/CSSParser.tokens