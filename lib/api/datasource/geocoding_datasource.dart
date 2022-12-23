import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:weather_app_sdk/api/exception/error/api/ApiException.dart';
import 'dart:convert';

import 'package:weather_app_sdk/api/exception/success/api/ApiSuccess.dart';

class GeocodingDataSource {
  String apiUrl = "api.bigdatacloud.net";
  String apiVersion = "/data";
  String _urlBuilder(String subUrl) {
    return "https://$apiUrl$apiVersion/$subUrl";
  }

  Future<ApiSuccess> get(
      {required String url,
      Map<String, String>? headers,
      bool? toJsonLd}) async {
    ApiSuccess responseJson;
    try {
      String buildUrl = _urlBuilder(url);
      Map<String, String> queryParameters = _getQueryParameters(url);
      final response = await http.get(Uri.parse(_urlBuilder(url)),
          headers: headers ??
              {
                "Content-Type": "application/json",
                "Accept": "application/json",
              });
      responseJson = _returnResponse(response: response, toJsonLd: toJsonLd);
    } on SocketException {
      throw FetchDataException(message: 'No Internet connection');
    }
    return responseJson;
  }

  //Function to generate a Map<String, String> of query parameters from an url string (ex: /path?param1=value1&param2=value2)
  Map<String, String> _getQueryParameters(String url) {
    Map<String, String> queryParameters = {};
    if (url.contains("?")) {
      List<String> urlParts = url.split("?");
      if (urlParts.length > 1) {
        List<String> queryParametersParts = urlParts[1].split("&");
        queryParametersParts.forEach((queryParameter) {
          List<String> queryParameterParts = queryParameter.split("=");
          if (queryParameterParts.length > 1) {
            queryParameters[queryParameterParts[0]] = queryParameterParts[1];
          }
        });
      }
    }
    return queryParameters;
  }

  //Function to sanitize an url string (ex: /path?param1=value1&param2=value2) to remove query parameters
  String _sanitizeUrl(String url) {
    if (url.contains("?")) {
      List<String> urlParts = url.split("?");
      if (urlParts.length > 1) {
        return urlParts[0];
      }
    }
    return url;
  }

  ApiSuccess _returnResponse(
      {required http.Response response,
      bool? toJsonLd,
      bool hasNoBody = false}) {
    //Use for Delete, because this method return anything.
    var returnedResponse;
    if (!hasNoBody) {
      returnedResponse = jsonDecode(response.body);
      jsonDecode(response.body.toString());
      if (response.statusCode >= 200 && response.statusCode < 300) {
        returnedResponse =
            ApiSuccess(statusCode: response.statusCode, content: response.body);
      } else {
        _handlingHttpCode(response, returnedResponse);
      }
    } else {
      if (response.statusCode >= 200 && response.statusCode < 300) {
        returnedResponse = ApiSuccess(statusCode: response.statusCode);
      } else {
        _handlingHttpCode(response, []);
      }
    }
    return returnedResponse;
  }

  void _handlingHttpCode(http.Response response, dynamic returnedResponse) {
    print("Response body : ${response.body}");
    switch (response.statusCode) {
      case 400:
        throw BadRequestException(
            message: (returnedResponse["title"] != null)
                ? returnedResponse["title"]
                : (returnedResponse["message"] != null)
                    ? returnedResponse["message"]
                    : returnedResponse["error"]);
      case 401:
        throw UnauthorisedException(
            message: (returnedResponse["title"] != null)
                ? returnedResponse["title"]
                : (returnedResponse["message"] != null)
                    ? returnedResponse["message"]
                    : returnedResponse["error"]);
      case 402:
        throw PaymentRequiredException(
            message: (returnedResponse["title"] != null)
                ? returnedResponse["title"]
                : (returnedResponse["message"] != null)
                    ? returnedResponse["message"]
                    : returnedResponse["error"]);
      case 403:
        throw ForbiddenException(
            message: (returnedResponse["title"] != null)
                ? returnedResponse["title"]
                : (returnedResponse["message"] != null)
                    ? returnedResponse["message"]
                    : returnedResponse["error"]);
      case 404:
        throw NotFoundException(
            message: (returnedResponse["title"] != null)
                ? returnedResponse["title"]
                : (returnedResponse["message"] != null)
                    ? returnedResponse["message"]
                    : returnedResponse["error"]);
      case 409:
        throw ConflictException(
            message: (returnedResponse["title"] != null)
                ? returnedResponse["title"]
                : (returnedResponse["message"] != null)
                    ? returnedResponse["message"]
                    : returnedResponse["error"]);
      case 500:
        throw ServerException(
            message: (returnedResponse["title"] != null)
                ? returnedResponse["title"]
                : (returnedResponse["message"] != null)
                    ? returnedResponse["message"]
                    : returnedResponse["error"]);
      default:
        throw FetchDataException(
            statusCode: response.statusCode,
            message:
                "${(returnedResponse["title"] != null) ? returnedResponse["title"] : returnedResponse["message"]} : ${response.statusCode}");
    }
  }
}
