import 'dart:async';

class LoginValidation{
  final validateContractField = StreamTransformer<String, String>.fromHandlers(
    handleData: (contract, sink) {
      (contract.contains('TN') ? sink.add(contract) : sink.add('TN' + contract));
    },
  );
}