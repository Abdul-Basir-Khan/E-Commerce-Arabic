import 'package:ecommerce_arabic/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  ProductScreen({super.key});
  List bottleList = [
    {
      'imgurl': 'assets/images/alexander-cifuentes-mhad_4H6S14-unsplash.jpg',
      'bottleName': 'Alexander'
    },
    {
      'imgurl': 'assets/images/joan-tran-reEySFadyJQ-unsplash.jpg',
      'bottleName': 'Joan tan'
    },
    {
      'imgurl': 'assets/images/karl-kohler-dGIEMeN2MV8-unsplash.jpg',
      'bottleName': 'Karl Kohler'
    },
    {
      'imgurl': 'assets/images/oscar-helgstrand-4AECgp-3QWc-unsplash.jpg',
      'bottleName': 'Oscar Helgstrand'
    },
    {
      'imgurl': 'assets/images/alexander-cifuentes-mhad_4H6S14-unsplash.jpg',
      'bottleName': 'Alexander'
    },
    {
      'imgurl': 'assets/images/joan-tran-reEySFadyJQ-unsplash.jpg',
      'bottleName': 'Joan tan'
    },
    {
      'imgurl': 'assets/images/karl-kohler-dGIEMeN2MV8-unsplash.jpg',
      'bottleName': 'Karl Kohler'
    },
    {
      'imgurl': 'assets/images/oscar-helgstrand-4AECgp-3QWc-unsplash.jpg',
      'bottleName': 'Oscar Helgstrand'
    },
    {
      'imgurl': 'assets/images/alexander-cifuentes-mhad_4H6S14-unsplash.jpg',
      'bottleName': 'Alexander'
    },
    {
      'imgurl': 'assets/images/joan-tran-reEySFadyJQ-unsplash.jpg',
      'bottleName': 'Joan tan'
    },
    {
      'imgurl': 'assets/images/karl-kohler-dGIEMeN2MV8-unsplash.jpg',
      'bottleName': 'Karl Kohler'
    },
    {
      'imgurl': 'assets/images/oscar-helgstrand-4AECgp-3QWc-unsplash.jpg',
      'bottleName': 'Oscar Helgstrand'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomAppbar(),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 35.0),
                  child: Row(
                    children: [
                      Text(
                        'Different type of Cold drinks',
                        style: Theme.of(context).textTheme.labelLarge!.copyWith(
                              fontWeight: FontWeight.w500,
                            ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: GridView.builder(
                itemCount: bottleList.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                    childAspectRatio: 0.6),
                itemBuilder: (context, index) => Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(20),
                          child: Image.asset(
                            bottleList[index]['imgurl'],
                            fit: BoxFit.cover,
                            width: double.maxFinite,
                            height: 100,
                          ),
                        ),
                        const SizedBox(
                          height: 3,
                        ),
                        Text(
                          bottleList[index]['bottleName'],
                          style: Theme.of(context).textTheme.labelLarge,
                        )
                      ],
                    )),
          )
        ],
      ),
    );
  }
}
