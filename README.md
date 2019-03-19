spdx-licenses-dart
==================

[![Build Status](https://travis-ci.com/adaptant-labs/spdx-licenses-dart.svg?branch=master)](https://travis-ci.com/adaptant-labs/spdx-licenses-dart#)
[![Pub](https://img.shields.io/pub/v/spdx_licenses.svg)](https://pub.dartlang.org/packages/spdx_licenses)

A Dart library for working with the SPDX License List.

Provides a set of convenience classes and APIs for accessing and validating licensing information provided by the
[SPDX](https://spdx.org) (Software Package Data Exchange) [license list](https://github.com/spdx/license-list-data).

## Usage

A simple usage example:

```dart
import 'package:spdx_licenses/spdx_licenses.dart';

main() async {
  SPDXLicenseDetails details = await SPDXLicenseDetails.readLicenseDetails("Apache-2.0");
       
  ...
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/adaptant-labs/spdx-licenses-dart/issues

## License

Licensed under the terms of the Apache 2.0 license.