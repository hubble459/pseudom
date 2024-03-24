# pseudom

A Dart package for CSS parsing and manipulation, with added support for custom pseudo selectors.

## Features

- Parses CSS strings into a structured representation that can be manipulated programmatically.
- Supports custom pseudo selectors allowing users to define their own logic for handling them.

## Getting started

To start using this package, add `pseudom` to your `pubspec.yaml`:

```yaml
dependencies:
  pseudom: ^1.0.0
```

Then run `dart pub get` or `flutter pub get` to install the package.

## Usage

```dart
import 'package:pseudom/pseudom.dart';

void main() {
  // Add custom pseudo selector handler
  PseudoSelector.handlers['selector-name'] = (Element element, String? args) => true;
}
```

For detailed usage and examples, see the [documentation](https://pub.dev/packages/pseudom).

## Currently Supported Selectors

| Selector        | Description                           |
|-----------------|---------------------------------------|
| :empty          | Element should be empty.              |
| :has(<selector>)| Element has something matching the selector. |
| :first          | Element is first in parent.               |
| :last           | Element is last in parent.                |
| :contains(text) | Element contains text.                    |
| :icontains(text)| Element contains text (case insensitive). |

## Additional information

For more information, visit the [package on pub.dev](https://pub.dev/packages/pseudom).
To contribute to the package, file issues, or find more information, visit the [GitHub repository](https://github.com/hubble459/pseudom).
