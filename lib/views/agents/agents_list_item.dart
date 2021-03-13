import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:real_estate_app/models/property.dart';
import 'package:real_estate_app/utilities/constants.dart';
import 'package:real_estate_app/views/components/icon_text_horizontal.dart';

Widget agentsListItem(
  Property property,
) {
  return GestureDetector(
    onTap: () {},
    child: Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CircleAvatar(
            radius: 30,
            foregroundColor: Colors.black,
            foregroundImage: NetworkImage(
              "https://giantbomb1.cbsistatic.com/uploads/scale_medium/1/16944/2427349-426065_10151435086863987_724057164_n.jpg",
            ),
          ),
          SizedBox(
            width: 5,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Agent name",
              ),
              Text(
                "Agent description",
              ),
            ],
          ),
          Spacer(),
          IconButton(
            icon: Icon(Icons.arrow_forward_ios),
            color: kPrimaryAccentColor,
            onPressed: () {},
          ),
        ],
      ),
    ),
  );
}