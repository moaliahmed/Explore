import 'package:exam/components/pleace.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ContanerPleace extends StatelessWidget {
  final Pleace pleace;
  const ContanerPleace({required this.pleace});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(child: Image.network(pleace.image),),
          Text(pleace.Text),
         
        ],
      ),
    );
  }
}