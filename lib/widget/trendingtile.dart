import 'package:flutter/material.dart';

class Trendingtile extends StatelessWidget {
  final String title;
  final String authorimage;
  final String author;
  final String time;
  final String image;
  final String description;
  const Trendingtile({
    Key? key,
    required this.title,
    required this.authorimage,
    required this.author,
    required this.time,
    required this.image,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(bottom: 15),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.grey.shade700,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Row(
            children: [
              Container(
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.background,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                    image,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          child: ClipRRect(
                            child: Image.network(
                              image,
                              fit: BoxFit.cover,
                            ),
                          ),
                          radius: 15,
                          backgroundColor: Theme.of(context).primaryColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          author,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      description,
                      maxLines: 2,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      time,
                      style: Theme.of(context).textTheme.labelSmall,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
