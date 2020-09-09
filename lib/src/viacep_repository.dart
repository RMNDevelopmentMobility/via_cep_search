import 'package:dio/dio.dart';
import 'model.dart';

class ViaCepRepository {
  Future<ViaCepSearch> getViaCEP(String cep) async {
    var response = await Dio().get("https://viacep.com.br/ws/$cep/json/");
    return ViaCepSearch.fromJson(response.data);
  }
}

// #Adam 14 99735-6945
