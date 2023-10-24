
class NetApi{
  Map getRequestMap(Map aMap){


    aMap["version"] = "4.0.6";
    aMap["platform"] = "ios";

    return aMap;
  }

  String getToken(){
    var token = "";
    return token;
  }

}