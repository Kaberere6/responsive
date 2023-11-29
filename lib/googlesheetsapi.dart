// ignore_for_file: prefer_const_declarations, constant_identifier_names, unused_import, unused_field

import 'package:flutter/material.dart';
import 'package:gsheets/gsheets.dart';

class GoogleSheetsApi {
  static const _Credentials = r''' {
  "type": "service_account",
  "project_id": "prefab-rampart-405711",
  "private_key_id": "c917bac2321cb1e33696a3fb71fe68633849d653",
  "private_key": "-----BEGIN PRIVATE KEY-----\nMIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQC/DpUscbVjZY+l\n/vpkfPml+k7JxCbENxzr0b4GM+6WLUzbG2mcbCyHkl+6gQi4CeT5/EZxgpnm1OP5\nhO0ZYXxejLJi9lOGsKsUEXpb6Jjax0MCcIW6X8g8U1+UhmujPYAbVi2cSteBxY9u\na40Bh4pYQ5b6TbTJW7Feb2ntmalWxbZEeD9z4PC7UsW/azhxzhOZwsI/+SoKY4YJ\n+uGzp9M2d9OC/Fns/w+yzdtifChi9tvz51rPQdNN1HtwiJonjz7bHG0Ua22FIj/f\nIU0yq5V/gWq8Jc2uYn6Jy6BgKSIrdNgEn04g26Lvdz3bXczmNZIL+AoL40f+he2W\neZPIajIpAgMBAAECggEAC15XGrLqw9mvkjAO6YXU5mnI4Gaklo5fpoSaKwz8sxZK\nTstdyGoDaE8Zv85Hx4kHL/zb8DXWPzmxwGTcJY4lyWEpMuGiF2SnJBA6LgKJfeiC\nIJYIzw3oq0ucEglsRDq3nGjPWU/MF7O6v4D001TOXZwqqAWRrrL0Zesj7CMgRBfF\n7NiuQV07UguTX6X0D2zyhInPRw/gp4/2ia6vg4FhvuZOF14Wf7mM7Zi/XCguOFyw\nlWS97pui63fVG56ydO8h/gPixvfsmUyLTs7a6SQZD10nsXSFkimNfPOaPWfSZGCj\nVZ8+4C0UcjLZW1fSyWBOhGq6DOfPKFkBpCFSF9aukQKBgQDwOk083jraYOzF0OJk\nBRPAjhBhMW3Ya/zPrC6DbGjNNIKXDmh+eVxT0wdWRuZBXLhmbllxUr8+VKueVhgt\nU/KhDeJb37/pzRhChyzoIL5/Qra9zPfI3f7wPbvbKOQvKKwwZEL+5kLOrqepdkpx\nyemvTJwiWjKjHQ8Cwqq0LxjW/QKBgQDLmdQnJZRy9lwadc+M44ae1e6+CvICPrap\n1Ew2kkmCrIxgj4ZSJzKncseSuYomGNmKuFft3JnwelMfyt3JkNUTzX9WicSCsppU\nII9iEonLSE879cvEFdW9ASGGsqi5Oo9BOPNwaxzeipmltoJmTRZvOkFgATgc2cBP\nm535UmmNnQKBgGY/+pY45QYEkWNVmLcH7jNchJ5KAr5GoJHocNfhse3+NsODD3kd\nwO2w+gOAJAuYIqj+uTViCiLGuVGoxZutiq2AkmOWpkIm2PegP74CCfNy+wNoleM6\nkoPBUw9ipVVpU3k5g8apTbBZaOXZgrBSSBQkYKTCjaEeAkCjiTMuhL0lAoGBALO2\nvMUxLq+rNfFFPEaoLxPU0j99edDxelq9wegJiEmH9QDmrzGk19lmPzMMAx1NofgI\nb9TNfDQARY8yikJ5TRuFsHi6cnLLI95OP0HaCzccRJQwigQzIc8LSISU/slBH2H6\n2ybH5VuqC6VyS/fw43Saf0o2yUjuDAo42mBQlkshAoGAfFoFTnLkwGWRY/XGha7r\nn0YJ1hdy7lfzYpp6iQNaSkTxiQ1tjcGTi1Y3MwxKE8pU06ByQYPyPK8YoYa9Bil8\nsa3IwHmkxZb3GSCaE753W1+tYe6wosTlBTh3mKsoCJOWsq05067HDwavePN99oS3\nRWJJSSqsaL2VVfbsv0dpFJU=\n-----END PRIVATE KEY-----\n",
  "client_email": "datatest@prefab-rampart-405711.iam.gserviceaccount.com",
  "client_id": "102729566247842821155",
  "auth_uri": "https://accounts.google.com/o/oauth2/auth",
  "token_uri": "https://oauth2.googleapis.com/token",
  "auth_provider_x509_cert_url": "https://www.googleapis.com/oauth2/v1/certs",
  "client_x509_cert_url": "https://www.googleapis.com/robot/v1/metadata/x509/datatest%40prefab-rampart-405711.iam.gserviceaccount.com",
  "universe_domain": "googleapis.com"
}
''';
//Spreadsheet Id
  static final _spreadsheetId = '1ahpN_cHLXachiHPjkuSYG7uW3jgpDRbl17SGGiS7W_8';
  //init Gsheets
  static final gsheets = GSheets(_Credentials);
  //fecth spreadsheets by its ID
  static Worksheet? _worksheet;

  Future init() async {
    final ss = await gsheets.spreadsheet(_spreadsheetId);
    _worksheet = ss.worksheetByTitle('mytest1');
  }

  //get worsksheet by title
}
