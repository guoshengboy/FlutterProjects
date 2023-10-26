
import 'dart:math';

class NetApi{
  Map getRequestMap(Map aMap){

    var rand = Random().nextInt(100000);
    DateTime now = DateTime.now();
    int timestamp = now.millisecondsSinceEpoch;
    aMap["ts"] = timestamp;
    aMap["rand"] = rand;
    aMap["version"] = "4.0.6";
    aMap["platform"] = "ios";

    return aMap;
  }

  String getToken(Map paramsMap, String rand){
    DateTime now = DateTime.now();
    int timestamp = now.millisecondsSinceEpoch;
    var firstString = rand + timestamp.toString();
    //循环获取keyList
    List<String> keyList = [];
    paramsMap.forEach((key, value) {
      keyList.add(key);
    });
    //数组key排序
    keyList.sort();
    var token = "";
    return token;
  }

}