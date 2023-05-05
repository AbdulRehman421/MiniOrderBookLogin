class Sector{
  int id,scCode;
  String scName;

  Sector(this.id, this.scCode, this.scName);
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'scCode': scCode,
      'scName': scName,
    };
  }
  Map<String, dynamic> toSqlMap() {
    return {
      'SecCd': scCode,
      'SecNm': scName,
    };
  }
}