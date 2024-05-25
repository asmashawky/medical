import 'package:flutter/cupertino.dart';
import 'package:medical/view/widght/listviewmed.dart';

class listmed extends StatelessWidget {
  const listmed({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      height: 170,
      child: ListView.separated(
          scrollDirection: Axis.horizontal,
          shrinkWrap: true,
          itemBuilder: (_, index) {
            return listviewmed();
          },
          separatorBuilder: (context, index) => const SizedBox(
                width: 18,
              ),
          itemCount: 7),
    );
  }
}
