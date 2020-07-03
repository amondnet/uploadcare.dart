A dart library for [Uploadcare](https://uploadcare.com/).

[![Build Status](https://travis-ci.com/amondnet/uploadcare.dart.svg?branch=master)](https://travis-ci.com/amondnet/uploadcare.dart)
![Build](https://github.com/amondnet/uploadcare.dart/workflows/Build/badge.svg?branch=master)
[![codecov](https://codecov.io/gh/amondnet/uploadcare.dart/branch/master/graph/badge.svg)](https://codecov.io/gh/amondnet/uploadcare.dart)

## Usage

A simple usage example:

```dart
import 'package:uploadcare/uploadcare.dart';

main() {
  var cdnPathBuilder = CdnPathBuilder('693037a8-1c7c-4a4d-9d09-361c67c8cb3a');
  print('path: ${cdnPathBuilder.crop(10, 10).build()}');}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/amondnet/uploadcare.dart/issues


