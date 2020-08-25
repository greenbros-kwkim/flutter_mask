class StoreInfo {
  String code;
  String name;
  String addr;
  String type;
  num lat;
  num lng;

  StoreInfo({this.code, this.name, this.addr, this.type, this.lat, this.lng});

  StoreInfo.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    name = json['name'];
    addr = json['addr'];
    type = json['type'];
    lat = json['lat'];
    lng = json['lng'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['code'] = this.code;
    data['name'] = this.name;
    data['addr'] = this.addr;
    data['type'] = this.type;
    data['lat'] = this.lat;
    data['lng'] = this.lng;
    return data;
  }
}
