import 'package:nepse_scrap/nepse_scrap.dart';

main(List<String> arguments) {
  NepseScrap.liveData().then(
    (companies) => companies.forEach(
      (company) => print('Name: ${company.name}\nPrice: ${company.ltp}\n'),
    ),
  );
}
