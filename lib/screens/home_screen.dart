import 'package:ecommerce_arabic/screens/product.dart';
import 'package:ecommerce_arabic/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  List companyNameList = [
    {'companyName': 'Tyson', 'imgUrl': 'assets/images/Tyson-Company-Logo.jpg'},
    {
      'companyName': 'Nestle',
      'imgUrl': 'assets/images/Nestle-Company-Logo.jpg'
    },
    {'companyName': 'Arla', 'imgUrl': 'assets/images/Arla-Company-Logo.jpg'},
    {
      'companyName': 'Nestle',
      'imgUrl': 'assets/images/Nestle-Company-Logo.jpg'
    },
    {'companyName': 'Arla', 'imgUrl': 'assets/images/Arla-Company-Logo.jpg'},
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 30,
          ),
          CustomAppbar(),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 13.0),
                    child: Column(
                      children: [
                        TextField(
                          decoration: InputDecoration(
                            constraints: BoxConstraints(maxHeight: 40),
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 21, horizontal: 20),
                            hintText: 'Search your food',
                            hintStyle: Theme.of(context).textTheme.labelSmall,
                            border: OutlineInputBorder(
                              borderSide: BorderSide.none,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            filled: true,
                            fillColor: Colors.grey.withOpacity(0.07),
                            prefixIcon: Icon(
                              Icons.search,
                              size: 20,
                              color: Colors.grey.withOpacity(0.4),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextField(
                          decoration: InputDecoration(
                            prefixIcon: Icon(
                              Icons.info,
                              color: Colors.red,
                              size: 18,
                            ),
                            constraints: BoxConstraints(maxHeight: 45),
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 25, horizontal: 20),
                            hintText: 'For any information ',
                            hintStyle: Theme.of(context)
                                .textTheme
                                .labelSmall!
                                .copyWith(
                                  color: Colors.grey.withOpacity(0.4),
                                ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.grey.withOpacity(0.4)),
                              borderRadius: BorderRadius.circular(25),
                            ),
                            suffixIcon: Icon(
                              Icons.arrow_forward,
                              size: 15,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: double.maxFinite,
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
                                  style: Theme.of(context)
                                      .textTheme
                                      .headlineMedium!
                                      .copyWith(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700),
                                ),
                                Text(
                                  'Try our best meal',
                                  style: Theme.of(context)
                                      .textTheme
                                      .labelLarge!
                                      .copyWith(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w700),
                                ),
                                ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                        minimumSize: Size(60, 25),
                                        foregroundColor: Colors.black,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5))),
                                    onPressed: () {},
                                    child: Text(
                                      'Click',
                                      style: TextStyle(
                                        fontSize: 10,
                                      ),
                                    ))
                              ]),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 23.0),
                    child: Text(
                      'Company products we have',
                      style: Theme.of(context)
                          .textTheme
                          .bodyMedium!
                          .copyWith(fontWeight: FontWeight.w500),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.favorite_outline_outlined,
                            color: Colors.black,
                            size: 40,
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Favourite',
                            style: Theme.of(context).textTheme.bodySmall,
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.hotel_class_rounded,
                            color: Colors.black,
                            size: 40,
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Top',
                            style: Theme.of(context).textTheme.bodySmall,
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.percent,
                            color: Colors.black,
                            size: 40,
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Discount',
                            style: Theme.of(context).textTheme.bodySmall,
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.refresh,
                            color: Colors.black,
                            size: 40,
                          ),
                          const SizedBox(
                            height: 4,
                          ),
                          Text(
                            'Rewind',
                            style: Theme.of(context).textTheme.bodySmall,
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    height: 120,
                    child: ListView.builder(
                        itemCount: companyNameList.length,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: ((context, index) => Container(
                              margin: EdgeInsets.only(right: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 5),
                                    clipBehavior: Clip.none,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(color: Colors.grey)),
                                    child: Image.asset(
                                      companyNameList[index]['imgUrl'],
                                      width: 40,
                                      height: 40,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    companyNameList[index]['companyName'],
                                    style:
                                        Theme.of(context).textTheme.bodySmall,
                                  )
                                ],
                              ),
                            ))),
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
                            style: Theme.of(context)
                                .textTheme
                                .headlineMedium!
                                .copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                          ),
                          Text(
                            'Try our best meal',
                            style: Theme.of(context)
                                .textTheme
                                .labelLarge!
                                .copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
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
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ProductScreen()));
                              },
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
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 7),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                                color: Colors.grey
                                                    .withOpacity(0.9)),
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
                                                fontSize: 12,
                                                color: Colors.black),
                                      ),
                                      OutlinedButton.icon(
                                          style: OutlinedButton.styleFrom(
                                              side: BorderSide(
                                                  color: Colors.greenAccent),
                                              minimumSize:
                                                  Size(double.infinity, 32),
                                              padding: EdgeInsets.zero,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(5)),
                                              backgroundColor: Colors.green
                                                  .withOpacity(0.05)),
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
                                                    fontSize: 11,
                                                    color: Colors.green),
                                          ))
                                    ]),
                              ),
                            ))),
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
                            style: Theme.of(context)
                                .textTheme
                                .headlineMedium!
                                .copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                          ),
                          Text(
                            'Try our best meal',
                            style: Theme.of(context)
                                .textTheme
                                .labelLarge!
                                .copyWith(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
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
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ProductScreen()));
                              },
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
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 7),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                                color: Colors.grey
                                                    .withOpacity(0.9)),
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
                                                fontSize: 12,
                                                color: Colors.black),
                                      ),
                                      OutlinedButton.icon(
                                          style: OutlinedButton.styleFrom(
                                              side: BorderSide(
                                                  color: Colors.greenAccent),
                                              minimumSize:
                                                  Size(double.infinity, 32),
                                              padding: EdgeInsets.zero,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(5)),
                                              backgroundColor: Colors.green
                                                  .withOpacity(0.05)),
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
                                                    fontSize: 11,
                                                    color: Colors.green),
                                          ))
                                    ]),
                              ),
                            ))),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
