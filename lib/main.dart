import 'package:flutter/material.dart';

void main() {
  runApp(const GeolocationWidget());
}

class GeolocationWidget extends StatefulWidget {
  const GeolocationWidget({super.key});

  @override
  State<GeolocationWidget> createState() => _GeolocationWidgetState();
}

class _GeolocationWidgetState extends State<GeolocationWidget> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
