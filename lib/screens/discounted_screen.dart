import 'package:ecommerce_arabic/screens/product.dart';
import 'package:ecommerce_arabic/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';

class DiscountedScreen extends StatelessWidget {
  DiscountedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
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
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 35.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '368,0 riyal',
                            style: Theme.of(context)
                                .textTheme
                                .labelSmall!
                                .copyWith(
                                    fontWeight: FontWeight.w500, fontSize: 10),
                          ),
                          Text(
                            '(50 riyal discount)',
                            style: Theme.of(context)
                                .textTheme
                                .labelSmall!
                                .copyWith(
                                    fontWeight: FontWeight.w500, fontSize: 10),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '368,0 riyal',
                            style: Theme.of(context)
                                .textTheme
                                .labelSmall!
                                .copyWith(
                                    fontWeight: FontWeight.w500, fontSize: 10),
                          ),
                          Text(
                            '(50 riyal discount)',
                            style: Theme.of(context)
                                .textTheme
                                .labelSmall!
                                .copyWith(
                                    fontWeight: FontWeight.w500, fontSize: 10),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '368,0 riyal',
                            style: Theme.of(context)
                                .textTheme
                                .labelSmall!
                                .copyWith(
                                    fontWeight: FontWeight.w500, fontSize: 10),
                          ),
                          Text(
                            '(50 riyal discount)',
                            style: Theme.of(context)
                                .textTheme
                                .labelSmall!
                                .copyWith(
                                    fontWeight: FontWeight.w500, fontSize: 10),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            width: double.maxFinite,
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 130,
            padding: EdgeInsets.only(left: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                image: DecorationImage(
                    image: AssetImage('assets/images/19550.jpg'),
                    fit: BoxFit.cover)),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Fast Food',
                    style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    'Try our best meal',
                    style: Theme.of(context).textTheme.labelLarge!.copyWith(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.zero,
                          minimumSize: Size(60, 25),
                          foregroundColor: Colors.black,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5))),
                      onPressed: () {},
                      child: Text(
                        'Click',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ))
                ]),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Sweets',
                      style: Theme.of(context)
                          .textTheme
                          .bodyMedium!
                          .copyWith(fontWeight: FontWeight.w500),
                    ),
                    Text(
                      'Try best some best cakes in the world',
                      style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                          color: Colors.black.withOpacity(0.8), fontSize: 12),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      color: Colors.grey.withOpacity(0.1)),
                  child: Row(
                    children: [
                      Text(
                        'Click',
                        style: Theme.of(context).textTheme.labelMedium,
                      ),
                      Icon(
                        Icons.arrow_forward,
                        size: 15,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const SizedBox(
            height: 18,
          ),
          Container(
            width: double.maxFinite,
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 130,
            padding: EdgeInsets.only(left: 10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                image: DecorationImage(
                    image: AssetImage('assets/images/19550.jpg'),
                    fit: BoxFit.cover)),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Fast Food',
                    style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                  Text(
                    'Try our best meal',
                    style: Theme.of(context).textTheme.labelLarge!.copyWith(
                        color: Colors.white, fontWeight: FontWeight.w700),
                  ),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.zero,
                          minimumSize: Size(60, 25),
                          foregroundColor: Colors.black,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5))),
                      onPressed: () {},
                      child: Text(
                        'Click',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ))
                ]),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Want to see more product?',
                  style: Theme.of(context)
                      .textTheme
                      .bodyMedium!
                      .copyWith(fontWeight: FontWeight.w500),
                ),
                Container(
                  padding: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      color: Colors.grey.withOpacity(0.1)),
                  child: Row(
                    children: [
                      Text(
                        'Click',
                        style: Theme.of(context).textTheme.labelMedium,
                      ),
                      Icon(
                        Icons.arrow_forward,
                        size: 15,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 244,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 6,
                itemBuilder: ((context, index) => GestureDetector(
                      onTap: () {},
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.red,
                              blurRadius: 2,
                              spreadRadius: -2,
                            )
                          ],
                        ),
                        width: 150,
                        padding:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 7),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/nestcafe.jpg',
                                width: 90,
                                fit: BoxFit.cover,
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Nest cafe coffee packet with discount',
                                overflow: TextOverflow.ellipsis,
                                style: Theme.of(context)
                                    .textTheme
                                    .bodySmall!
                                    .copyWith(fontSize: 12),
                              ),
                              Text(
                                'Nest cafe coffee packet with discount',
                                overflow: TextOverflow.ellipsis,
                                style: Theme.of(context)
                                    .textTheme
                                    .bodySmall!
                                    .copyWith(
                                        fontSize: 12,
                                        color: Colors.grey.withOpacity(0.9)),
                              ),
                              Text(
                                'VGA-ARM-00250GM-00006',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodySmall!
                                    .copyWith(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 9,
                                        color: Colors.grey),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              Text(
                                '232.0 riyal',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodySmall!
                                    .copyWith(
                                        fontSize: 12,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500),
                              ),
                              Text(
                                '(52 riyal discount)',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodySmall!
                                    .copyWith(
                                        fontSize: 12, color: Colors.black),
                              ),
                              OutlinedButton.icon(
                                  style: OutlinedButton.styleFrom(
                                      side:
                                          BorderSide(color: Colors.greenAccent),
                                      minimumSize: Size(double.infinity, 32),
                                      padding: EdgeInsets.zero,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(5)),
                                      backgroundColor:
                                          Colors.green.withOpacity(0.05)),
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.shopping_cart_checkout,
                                    color: Colors.green,
                                    size: 18,
                                  ),
                                  label: Text(
                                    'Add to cart',
                                    style: Theme.of(context)
                                        .textTheme
                                        .button!
                                        .copyWith(
                                            fontSize: 11, color: Colors.green),
                                  ))
                            ]),
                      ),
                    ))),
          ),
        ],
      ),
    );
  }
}
