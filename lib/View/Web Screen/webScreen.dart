import 'package:flutter/material.dart';

class WebScreen extends StatelessWidget {
  const WebScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black26,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(height: 14,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  url = "https://pay.amazon.com/";
                  Navigator.of(context).pushNamed('/web');
                },
                child: Container(
                    height: 100,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        'assets/images/amazon-pay.png',
                        fit: BoxFit.cover,
                      ),
                    )),
              ),
              GestureDetector(
                onTap: () {
                  url = "https://www.worldpay.com/";
                  Navigator.of(context).pushNamed('/web');
                },
                child: Container(
                    height: 100,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        'assets/images/worldpay.png',
                        fit: BoxFit.cover,
                      ),
                    )),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  url = "https://www.apple.com/apple-pay/";
                  Navigator.of(context).pushNamed('/web');
                },
                child: Container(
                    height: 100,
                    width: 190,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        'assets/images/apple-pay.png',
                        fit: BoxFit.cover,
                      ),
                    )),
              ),
              GestureDetector(
                onTap: () {
                  url = "https://pay.google.com/";
                  Navigator.of(context).pushNamed('/web');
                },
                child: Container(
                    height: 100,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        'assets/images/google-pay.png',
                        fit: BoxFit.cover,
                      ),
                    )),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  url = "https://venmo.com/";
                  Navigator.of(context).pushNamed('/web');
                },
                child: Container(
                    height: 160,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        'assets/images/finance.png',
                        fit: BoxFit.cover,
                      ),
                    )),
              ),
              GestureDetector(
                onTap: () {
                  url = "https://www.paypal.com/";
                  Navigator.of(context).pushNamed('/web');
                },
                child: Container(
                    height: 160,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        'assets/images/paypal.png',
                        fit: BoxFit.cover,
                      ),
                    )),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  url = "https://www.stripe.com/";
                  Navigator.of(context).pushNamed('/web');
                },
                child: Container(
                    height: 100,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        'assets/images/stripe.png',
                        fit: BoxFit.cover,
                      ),
                    )),
              ),
              GestureDetector(
                onTap: () {
                  url = "https://www.klarna.com/";
                  Navigator.of(context).pushNamed('/web');
                },
                child: Container(
                    height: 100,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        'assets/images/symbols.png',
                        fit: BoxFit.cover,
                      ),
                    )),
              ),
            ],
          ),
          GestureDetector(
            onTap: () {
              url = "https://www.paytm.com/";
              Navigator.of(context).pushNamed('/web');
            },
            child: Container(
                height: 100,
                width: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey.shade300,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset(
                    'assets/images/paytm.png',
                    fit: BoxFit.cover,
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
String url = '';