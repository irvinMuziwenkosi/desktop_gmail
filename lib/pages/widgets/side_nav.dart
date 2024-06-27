import 'package:flutter/material.dart';

class SideNav extends StatefulWidget {
  const SideNav({super.key});

  @override
  State<SideNav> createState() => _SideNavState();
}

class _SideNavState extends State<SideNav> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 8, vertical: 12),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(18),
          ),
          child: TextButton(
            onPressed: () {},
            style: const ButtonStyle(
              foregroundColor: WidgetStatePropertyAll(
                Color(0xff656565),
              ),
              padding: WidgetStatePropertyAll(
                EdgeInsets.symmetric(horizontal: 16, vertical: 24),
              ),
            ),
            child: const Row(
              children: [
                Icon(Icons.edit_outlined),
                SizedBox(width: 14),
                Text(
                  "Compose",
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),
        ),
        SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.only(right: 20),
                decoration: const BoxDecoration(
                  color: Color(0xff505050),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(100),
                    bottomRight: Radius.circular(100),
                  ),
                ),
                child: TextButton(
                  style: const ButtonStyle(
                    foregroundColor: WidgetStatePropertyAll(
                      Colors.white,
                    ),
                    fixedSize: WidgetStatePropertyAll(
                      Size(240, 30),
                    ),
                    iconColor: WidgetStatePropertyAll(
                      Color(0xffaaaaaa),
                    ),
                  ),
                  onPressed: () {},
                  child: const SizedBox(
                    width: double.maxFinite,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.inbox),
                        Text("Inbox"),
                        Spacer(),
                        Text("2000"),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
