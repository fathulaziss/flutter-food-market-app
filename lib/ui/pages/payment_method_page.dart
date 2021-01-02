part of 'pages.dart';

class PaymentMethodPage extends StatelessWidget {
  final String paymentURL;

  PaymentMethodPage(this.paymentURL);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: IllustrationPage(
        title: "Finish Your Payment",
        subtitle: "Please select your favourite\npayment method",
        picturePath: 'assets/Payment.png',
        buttonTitle1: 'Payment Method',
        buttonTap1: () async {
          await launch(paymentURL);
        },
        buttonTap2: () {
          Get.to(SuccessOrderPage());
        },
        buttonTitle2: 'Continue',
      ),
    );
  }
}
