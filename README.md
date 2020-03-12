# List Date Picker

This package is based on this code [showDatePicker](https://api.flutter.dev/flutter/material/showDatePicker.html). The showDatePicker return a DateTime, this package return a `List<DateTime>` so you can select multiple date.

## Getting Started

Show date picker which you can specify a list of date that allows users to choose.

```dart
List<DateTime> d = await showListDatePicker(
    context: context,
    initialDate: today,
    initialDate: DateTime.now(),
    firstDate: DateTime(DateTime.now().year - 1),
    lastDate: DateTime(DateTime.now().year + 1),
);
```

### Authors
 - Etienne Théodore theodoreetienne@gmail.com

### Pub Link

[list_date_picker](https://pub.dev/packages/list_date_picker)