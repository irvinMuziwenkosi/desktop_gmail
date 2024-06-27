import 'package:flutter/material.dart';

class EmailsHome extends StatefulWidget {
  const EmailsHome({super.key});

  @override
  State<EmailsHome> createState() => _EmailsHomeState();
}

class _EmailsHomeState extends State<EmailsHome> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1050,
      margin: const EdgeInsets.only(bottom: 4),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(14),
        color: const Color(0xff333333),
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.select_all,
                    size: 22,
                    color: Color(0xffbbbbbb),
                  ),
                ),
                const SizedBox(width: 10),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.refresh,
                    size: 22,
                    color: Color(0xffbbbbbb),
                  ),
                ),
                const SizedBox(width: 10),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.more_vert,
                    size: 22,
                    color: Color(0xffbbbbbb),
                  ),
                ),
                const Spacer(),
                TextButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                    textStyle: WidgetStatePropertyAll(
                      TextStyle(fontSize: 13),
                    ),
                    foregroundColor: WidgetStatePropertyAll(
                      Color(0xffbbbbbb),
                    ),
                  ),
                  child: const Text("1-50 of 3,644"),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.chevron_left,
                    size: 22,
                    color: Color(0xffbbbbbb),
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.chevron_right,
                    size: 22,
                    color: Color(0xffbbbbbb),
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.keyboard,
                    size: 22,
                    color: Color(0xffbbbbbb),
                  ),
                ),
              ],
            ),
          ),
          /*ListView(children: const [
      
          ],)*/
        ],
      ),
    );
  }
}
