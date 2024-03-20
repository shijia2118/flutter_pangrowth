import 'package:flutter/material.dart';
import 'package:flutter_pangrowth/flutter_pangrowth.dart';

/// @Author: gstory
/// @CreateDate: 2021/12/15 9:55 上午
/// @Email gstory0404@gmail.com
/// @Description: dart类作用描述

class DrawVideoPage extends StatefulWidget {
  const DrawVideoPage({Key? key}) : super(key: key);

  @override
  _DrawVideoPageState createState() => _DrawVideoPageState();
}

class _DrawVideoPageState extends State<DrawVideoPage>
    with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Container(
      child: PangrowthVideo.drawVideoFullView(
        viewWidth: MediaQuery.of(context).size.width,
        viewHeight: 700,
      ),
    );
  }
}
