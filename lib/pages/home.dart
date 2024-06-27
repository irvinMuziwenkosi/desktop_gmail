import 'package:desktop_gmail/pages/widgets/emails_home.dart';
import 'package:desktop_gmail/pages/widgets/side_nav.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Row(
                children: [
                  SizedBox(width: 20),
                  Icon(
                    Icons.menu,
                    size: 26,
                  ),
                  SizedBox(width: 12),
                  Placeholder(
                    fallbackWidth: 20,
                    fallbackHeight: 20,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    "Gmail",
                    style: TextStyle(fontSize: 26),
                  ),
                ],
              ),
              SizedBox(
                width: 700,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color(0xff434343),
                    focusColor: const Color(0xffaaaaaa),
                    prefixIcon: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 4),
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.search_rounded),
                      ),
                    ),
                    suffixIcon: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 4),
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.apps_rounded),
                      ),
                    ),
                    hintText: "Search mail",
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xff434343),
                      ),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    disabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xff434343),
                      ),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    border: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xff434343),
                      ),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffaaaaaa),
                      ),
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                  onTap: () {
                    const InputDecoration(
                        filled: true, fillColor: Color(0xffaaaaaa));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 150),
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.help_outline_rounded),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.settings_outlined),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.apps_rounded),
                    ),
                    const Placeholder(
                      color: Colors.grey,
                      fallbackWidth: 30,
                      fallbackHeight: 30,
                    ),
                    const SizedBox(width: 12)
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      body: const Row(
        children: [
          SideNav(),
          EmailsHome()
        ],
      ),
    );
  }
}
