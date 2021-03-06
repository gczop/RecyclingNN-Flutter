import 'dart:io';

import 'package:recyclingapp/utils/httpConnector.dart';

class NeuralNetworkConnector {
  Future<dynamic> cataloguePicture(String imagePath) async {
    HttpConnector networkHelper = HttpConnector();

    var response = await networkHelper.getData(File(imagePath));
    return response;
  }
}
