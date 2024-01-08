import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Spacer(),
        Expanded(
          flex: 7,
          child: Row(
            children: [
              Text(
                'BuyIt',
                style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                    foreground: Paint()
                      ..shader = LinearGradient(colors: [
                        Colors.green,
                        Colors.greenAccent,

                        //add more color here.
                      ]).createShader(Rect.fromLTWH(0.0, 0.0, 150.0, 100.0))),
              ),
              const SizedBox(width: 2),
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    constraints: BoxConstraints(maxHeight: 25),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                    hintText: 'Select your discount',
                    hintStyle: Theme.of(context).textTheme.labelSmall,
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    filled: true,
                    fillColor: Colors.grey.withOpacity(0.09),
                    suffixIcon: Icon(
                      Icons.keyboard_arrow_down,
                      size: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        Stack(
          clipBehavior: Clip.none,
          children: [
            Icon(Icons.shopping_cart_outlined),
            Positioned(
              top: -3,
              right: -3,
              child: Container(
                  alignment: Alignment.center,
                  width: 15,
                  height: 15,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xff0051BA)),
                  child: Text(
                    '3',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontSize: 11),
                  )),
            ),
          ],
        ),
        const SizedBox(width: 4),
      ],
    );
  }
}