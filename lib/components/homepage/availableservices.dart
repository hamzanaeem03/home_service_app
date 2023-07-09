// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class AvailableServices extends StatelessWidget {
  const AvailableServices({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            alignment: Alignment.topLeft,
            margin: const EdgeInsets.only(top: 24, left: 24),
            child: Text(
              "Available Services",
              style: Theme.of(context).textTheme.headline4,
            ),
          ),
          Expanded(
            child: GridView(
              controller: ScrollController(keepScrollOffset: false),
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, mainAxisSpacing: 40, crossAxisSpacing: 40),
              padding: const EdgeInsets.all(40),
              children: [
                //1
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.5,
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Card(
                      elevation: 5,
                      shadowColor: Theme.of(context).primaryColor,
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 8),
                              height: MediaQuery.of(context).size.height * 0.1,
                              width: MediaQuery.of(context).size.width * 0.1,
                              child: Image.network(
                                  'https://img.icons8.com/external-vitaliy-gorbachev-flat-vitaly-gorbachev/2x/external-cleaning-labour-day-vitaliy-gorbachev-flat-vitaly-gorbachev.png'),
                            ),
                            Container(
                              margin: const EdgeInsets.all(4),
                              child: Text(
                                'Cleaning',
                                style: Theme.of(context).textTheme.subtitle2,
                              ),
                            ),
                          ],
                        ),
                      )),
                ),

                //2
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.5,
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Card(
                      elevation: 5,
                      shadowColor: Theme.of(context).primaryColor,
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 8),
                              height: MediaQuery.of(context).size.height * 0.1,
                              width: MediaQuery.of(context).size.width * 0.1,
                              child: Image.network(
                                  'https://img.icons8.com/external-vitaliy-gorbachev-flat-vitaly-gorbachev/2x/external-plumber-labour-day-vitaliy-gorbachev-flat-vitaly-gorbachev.png'),
                            ),
                            Container(
                              margin: const EdgeInsets.all(4),
                              child: Text(
                                'Plumber',
                                style: Theme.of(context).textTheme.subtitle2,
                              ),
                            ),
                          ],
                        ),
                      )),
                ),
                //3
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.5,
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Card(
                      elevation: 5,
                      shadowColor: Theme.of(context).primaryColor,
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 8),
                              child: Image.network(
                                "https://img.icons8.com/external-wanicon-flat-wanicon/2x/external-multimeter-car-service-wanicon-flat-wanicon.png",
                                height:
                                    MediaQuery.of(context).size.height * 0.1,
                                width: MediaQuery.of(context).size.width * 0.1,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.all(4),
                              child: Text(
                                'Electrician',
                                style: Theme.of(context).textTheme.subtitle2,
                              ),
                            ),
                          ],
                        ),
                      )),
                ),

                
                //4
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.5,
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Card(
                      elevation: 5,
                      shadowColor: Theme.of(context).primaryColor,
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 8),
                              height: MediaQuery.of(context).size.height * 0.1,
                              width: MediaQuery.of(context).size.width * 0.1,
                              child: Image.network(
                                  'https://img.icons8.com/fluency/2x/drill.png'),
                            ),
                            Container(
                              margin: const EdgeInsets.all(4),
                              child: Text(
                                'Carpenter',
                                style: Theme.of(context).textTheme.subtitle2,
                              ),
                            ),
                          ],
                        ),
                      )),
                ),
                //5
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.5,
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Card(
                      elevation: 5,
                      shadowColor: Theme.of(context).primaryColor,
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 8),
                              height: MediaQuery.of(context).size.height * 0.1,
                              width: MediaQuery.of(context).size.width * 0.1,
                              child: Image.network(
                                  'https://img.icons8.com/external-itim2101-flat-itim2101/2x/external-painter-male-occupation-avatar-itim2101-flat-itim2101.png'),
                            ),
                            Container(
                              margin: const EdgeInsets.all(4),
                              child: Text(
                                'Painter',
                                style: Theme.of(context).textTheme.subtitle2,
                              ),
                            ),
                          ],
                        ),
                      )),
                ),
                //6
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.5,
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Card(
                      elevation: 5,
                      shadowColor: Theme.of(context).primaryColor,
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 8),
                              height: MediaQuery.of(context).size.height * 0.1,
                              width: MediaQuery.of(context).size.width * 0.1,
                              child: Image.network(
                                  'https://img.icons8.com/external-itim2101-flat-itim2101/2x/external-gardener-male-occupation-avatar-itim2101-flat-itim2101.png'),
                            ),
                            Container(
                              margin: const EdgeInsets.all(4),
                              child: Text(
                                'Gardener',
                                style: Theme.of(context).textTheme.subtitle2,
                              ),
                            ),
                          ],
                        ),
                      )),
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
