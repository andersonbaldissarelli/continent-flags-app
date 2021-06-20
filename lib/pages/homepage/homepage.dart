import 'package:flutter/material.dart';
import 'package:nations/pages/homepage/homepage_widgets/benin_flag_widget.dart';
import 'package:nations/pages/homepage/homepage_widgets/brazil_flag_widget.dart';
import 'package:nations/pages/homepage/homepage_widgets/central_africa_flag_widget.dart';
import 'package:nations/pages/homepage/homepage_widgets/continent_widget.dart';
import 'package:nations/pages/homepage/homepage_widgets/colombia_flag_widget.dart';
import 'package:nations/pages/homepage/homepage_widgets/england_flag_widget.dart';
import 'package:nations/pages/homepage/homepage_widgets/gambia_flag_widget.dart';
import 'package:nations/pages/homepage/homepage_widgets/greece_flag_widget.dart';
import 'package:nations/pages/homepage/homepage_widgets/indonesia_flag_widget.dart';
import 'package:nations/pages/homepage/homepage_widgets/italy_flag_widget.dart';
import 'package:nations/pages/homepage/homepage_widgets/japan_flag_widget.dart';
import 'package:nations/pages/homepage/homepage_widgets/palau_flag_widget.dart';
import 'package:nations/pages/homepage/homepage_widgets/thailand_flag_widget.dart';
import 'package:nations/pages/homepage/homepage_widgets/tonga_flag_widget.dart';
import 'package:nations/pages/homepage/homepage_widgets/usa_flag_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Continents App"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ContinentWidget(
              title: 'Africa',
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  BeninFlagWidget(),
                  SizedBox(
                    width: 10,
                  ),
                  GambiaFlagWidget(),
                  SizedBox(
                    width: 10,
                  ),
                  CentralAfricaFlagWidget(),
                ],
              ),
            ),
            ContinentWidget(
              title: 'Americas',
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  BrazilFlagWidget(),
                  SizedBox(
                    width: 10,
                  ),
                  UsaFlagWidget(),
                  SizedBox(
                    width: 10,
                  ),
                  ColombiaFlagWidget(),
                ],
              ),
            ),
            ContinentWidget(
              title: 'Asia',
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  IndonesiaFlagWidget(),
                  SizedBox(
                    width: 10,
                  ),
                  JapanFlagWidget(),
                  SizedBox(
                    width: 10,
                  ),
                  ThailandFlagWidget(),
                ],
              ),
            ),
            ContinentWidget(
              title: 'Europe',
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  EnglandFlagWidget(),
                  SizedBox(
                    width: 10,
                  ),
                  GreeceFlagWidget(),
                  SizedBox(
                    width: 10,
                  ),
                  ItalyFlagWidget(),
                ],
              ),
            ),
            ContinentWidget(
              title: 'Oceania',
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  PalauFlagWidget(),
                  SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  TongaFlagWidget(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
