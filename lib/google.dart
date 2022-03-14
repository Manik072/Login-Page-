import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:google_maps_flutter_web/google_maps_flutter_web.dart';
class Google extends StatefulWidget {
  const Google({Key? key}) : super(key: key);

  @override
  State<Google> createState() => _GoogleState();
}

class _GoogleState extends State<Google> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Google Maps'),
        centerTitle: true,
      ),
      body: GoogleMap(initialCameraPosition: CameraPosition(target: LatLng(30.2753, 77.0476),
          zoom: 15,
      )
      )

    );
  }
}
