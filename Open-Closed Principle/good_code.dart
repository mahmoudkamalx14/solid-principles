

abstract class IPaymentMethod {
  void pay();
}

class CashPayment implements IPaymentMethod {
  @override
  void pay() {
    print('Pay with cash');
  }
}

class CreditCardPayment implements IPaymentMethod {
  @override
  void pay() {
    print('Pay with credit card');
  }
}

//! New Feature

class PayPalPayment implements IPaymentMethod {
  @override
  void pay() {
    print('Pay with PayPal');
  }
}



class PaymentService {
  void pay(IPaymentMethod paymentMethod) {
    paymentMethod.pay();
  }
}

void main() {
  final paymentService = PaymentService();
  paymentService.pay(PayPalPayment());
}
