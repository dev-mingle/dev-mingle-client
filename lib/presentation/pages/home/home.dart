import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // 광화문 광장이 기본 위치
  LatLng _position = const LatLng(37.574187, 126.976882);

  late final GoogleMapController _controller;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GoogleMap(
      onMapCreated: _onMapCreated,
      initialCameraPosition: CameraPosition(
        target: _position,
        zoom: 17,
      ),
    );
  }

  _onMapCreated(GoogleMapController controller) {
    _controller = controller;
    Geolocator.isLocationServiceEnabled().then(
      (value) async {
        if (!value) {
          final permission = await Geolocator.checkPermission();
          if (permission == LocationPermission.denied) {
            await Geolocator.requestPermission();
          }
        }
        final position = await Geolocator.getCurrentPosition();
        _position = LatLng(position.latitude, position.longitude);

        setState(() {
          _controller.moveCamera(
            CameraUpdate.newLatLng(
              LatLng(position.latitude, position.longitude),
            ),
          );
        });
      },
    );
  }
}
