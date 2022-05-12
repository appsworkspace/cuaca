import 'package:cuaca008/model/cuaca_model.dart';
import 'package:dio/dio.dart';

class CuacaService{
  
  Future<CuacaModel> getDataCuaca(String cityname) async {
    try {
      var response = await Dio().get('https://api.openweathermap.org/data/2.5/weather?q=$cityname&appid=b5bedb63d4f648d38784f1b284518479');
      return CuacaModel.fromJson(response.data);
    } catch (e) {
      print(e);
    }
  }

}