import 'package:flutter/material.dart';

class Searchwidget extends StatelessWidget {
  const Searchwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Colors.grey.shade700,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          Expanded(
            child: TextFormField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.grey.shade700,
                border: InputBorder.none,
                hintText: 'Search News ...',
              ),
            ),
          ),
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.orange,
            ),
            child: Icon(
              Icons.search,
            ),
          ),
        ],
      ),
    );
  }
}
