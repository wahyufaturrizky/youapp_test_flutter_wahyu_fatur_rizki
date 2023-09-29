import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ContainerComponent extends StatelessWidget {
  final String assetPath;
  final Widget child;
  final Widget header;

  const ContainerComponent(
      {super.key,
      required this.assetPath,
      required this.child,
      this.header = const SizedBox.shrink()});

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        SvgPicture.asset(
          assetPath,
          fit: BoxFit.cover,
        ),
        header,
        child,
      ],
    );
  }
}
