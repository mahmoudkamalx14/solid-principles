class CashPayment {
  void pay() {
    print('Pay with cash');
  }
}

class CreditCardPayment {
  void pay() {
    print('Pay with credit card');
  }
}

class PaymentService {
  void pay(dynamic paymentMethod) {
    if (paymentMethod is CashPayment) {
      paymentMethod.pay();
    } else if (paymentMethod is CreditCardPayment) {
      paymentMethod.pay();
    } else {
      throw Exception('Unknown payment method');
    }
  }
}

void main() {
  final paymentService = PaymentService();
  paymentService.pay(CashPayment());
}
