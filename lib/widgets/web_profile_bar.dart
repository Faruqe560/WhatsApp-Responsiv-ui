import 'package:flutter/material.dart';
import 'package:whatsapp_ui/colors.dart';

class WebProfileBar extends StatelessWidget {
  const WebProfileBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.077,
      width: MediaQuery.of(context).size.width * 0.25,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border(
          right: BorderSide(color: dividerColor),
        ),
        color: webAppBarColor,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(
                "https://scontent.fdac116-1.fna.fbcdn.net/v/t1.6435-9/163235579_1341709569521935_6079590857972229511_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_ohc=1n8xgzh4IS4AX-aZBh6&tn=Mu0ZuBxkF1y9IrRr&_nc_ht=scontent.fdac116-1.fna&oh=00_AT91rVSNQU4rGhcf0DUItvkYShF8p_6qvwKDWjaVRFT_8A&oe=62FE1BCE"),
            radius: 25,
          ),
          Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.comment,
                    color: Colors.grey,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.more_vert,
                    color: Colors.grey,
                  )),
            ],
          )
        ],
      ),
    );
  }
}
