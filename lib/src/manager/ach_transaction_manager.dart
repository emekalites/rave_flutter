import 'package:flutter/material.dart';
import 'package:rave_flutter/src/manager/base_transaction_manager.dart';

class AchTransactionManager extends BaseTransactionManager {
  AchTransactionManager(
      {@required BuildContext context,
      @required TransactionComplete onTransactionComplete})
      : super(
          context: context,
          onTransactionComplete: onTransactionComplete,
        );

  @override
  charge() {
    // TODO: implement charge
  }
}
