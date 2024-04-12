import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:modelflutter/core/colors.dart';

class bottom_navigationbar extends StatefulWidget {
  const bottom_navigationbar({
    super.key,
  });

  @override
  State<bottom_navigationbar> createState() => _bottom_navigationbarState();
}

class _bottom_navigationbarState extends State<bottom_navigationbar> {
  int selectedindex = 0;
  @override
  Widget build(BuildContext context) {
    return ClipRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 0, sigmaY: 0),
        child: Opacity(
          opacity: 0.9,
          child: BottomNavigationBar(
              backgroundColor: bottomNavigationbarcolor,
              elevation: 0.0,
              type: BottomNavigationBarType.fixed,
              onTap: (index) {
                setState(() {
                  selectedindex = index;
                });
              },
              selectedItemColor: selectedIconColor,
              currentIndex: selectedindex,
              showUnselectedLabels: true,
              showSelectedLabels: false,
              unselectedItemColor: unselectedIconColor,
              items: [
                BottomNavigationBarItem(
                  icon: Container(
                    decoration: BoxDecoration(
                      color: selectedindex == 0
                          ? iconSelectedContainerColor
                          : iconUnSelectedContainerColor,
                      shape: BoxShape.circle,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.home,
                      ),
                    ),
                  ),
                  label: "Home",
                ),
                BottomNavigationBarItem(
                    icon: Container(
                      decoration: BoxDecoration(
                        color: selectedindex == 1
                            ? iconSelectedContainerColor
                            : iconUnSelectedContainerColor,
                        shape: BoxShape.circle,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.build,
                        ),
                      ),
                    ),
                    label: "Services"),
                BottomNavigationBarItem(
                    icon: Container(
                      decoration: BoxDecoration(
                        color: selectedindex == 2
                            ? iconSelectedContainerColor
                            : iconUnSelectedContainerColor,
                        shape: BoxShape.circle,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.shopping_cart,
                        ),
                      ),
                    ),
                    label: "Shopping"),
                BottomNavigationBarItem(
                  icon: Container(
                    decoration: BoxDecoration(
                      color: selectedindex == 3
                          ? iconSelectedContainerColor
                          : iconUnSelectedContainerColor,
                      shape: BoxShape.circle,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.sell,
                      ),
                    ),
                  ),
                  label: "Deals",
                )
              ]),
        ),
      ),
    );
  }
}
