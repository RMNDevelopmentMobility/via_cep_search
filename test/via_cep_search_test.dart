import 'package:flutter_test/flutter_test.dart';

import 'package:via_cep_search/via_cep_search.dart';

void main() {
  test('consumir API viaCEP', () async {
    final viaCEPSearch = await ViaCepSearch.getInstance("17210300");
    expect(viaCEPSearch, isA<ViaCepSearch>());
  });
}
