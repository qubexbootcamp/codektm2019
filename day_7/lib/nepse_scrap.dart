import 'package:http/http.dart' as http;

class Company {
  final String name;
  final double ltp;

  Company({
    this.name,
    this.ltp,
  });
}

class NepseScrap {
  static Future<List<Company>> liveData() async {
    var source = (await http.post('https://merolagani.com/LatestMarket.aspx',
            body: {'name': 'doodle', 'color': 'blue'}))
        .body;
    var table = source.split('<tbody>').last.split('</tbody>').first;
    var trs = table.split('</tr>');
    return trs
        .map((tr) {
          try {
            return Company(
              name: tr.split("title='")[1].split("'>").first,
              ltp: double.tryParse(tr
                      .split("<td class='text-right'>")[1]
                      .split("</td>")
                      .first
                      .replaceAll(',', '')) ??
                  0.0,
            );
          } catch (e) {
            return Company(
              name: 'Cannot Retrieve',
              ltp: 0.0,
            );
          }
        })
        .take(trs.length - 1)
        .toList();
  }
}
