# check_internet_connection

A library that check user's internet connection.

[![license](https://img.shields.io/github/license/Zeetheer/check_internet_connection)](https://opensource.org/license/bsd-3-clause/)
[![pub package](https://img.shields.io/pub/v/check_internet_connection)](https://pub.dev/packages/remove)

## Usage

First of all, import the library:

```
import 'package:check_internet_connection/check_internet_connection.dart';
```

Check Internet Connection

```
void NotNone() {
    print("There's internet!");
}

void None() {
    print("There's no internet!");
}

checkInternectConnectionWithFunctions(NotNone, None);
```

A Simple Example

```
import 'package:check_internet_connection/check_internet_connection.dart';

void main() {
  int number = 0;

  void NotNone() {
    print("There's internet!");
    number = 0;
  }

  void None() {
    print("There's no internet!");
    number = 1;
  }

  checkInternectConnectionWithFunctions(NotNone, None);
}
```

Output

```
// If there is internet
There's internet!
// If there is no internet
There is no internet!
```
