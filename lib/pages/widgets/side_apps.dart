import 'package:flutter/material.dart';

class SideApps extends StatelessWidget {
  const SideApps({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 56,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.calendar_today),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.calendar_today),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.calendar_today),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.calendar_today),
          ),
          const SizedBox(
            width: 20,
            height: 1,
            child: DecoratedBox(
              decoration: BoxDecoration(
                color: Color(0xff434343),
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.calendar_today),
          ),
          const SizedBox(height: 240)
        ],
      ),
    );
  }
}
