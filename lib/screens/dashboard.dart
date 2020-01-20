import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff2f2f2),
      appBar: AppBar(
        backgroundColor: Color(0xff00a159),
        title: Text('AGSMEIS Dashboard'),
      ),
      body: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(
          parent: BouncingScrollPhysics(),
        ),
        child: Container(
          height: MediaQuery.of(context).size.height,
          margin: EdgeInsets.symmetric(horizontal: 12.0, vertical: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Card(
                elevation: 3,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 12.0, vertical: 6.0),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 0.0, vertical: 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'PORTAL USERS',
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Color(0xff333333),
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text(
                          'Number of users with an account in the portal',
                          style: TextStyle(
                            color: Color(0xff767676),
                          ),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.check_circle,
                              color: Color(0xff00a159),
                              size: 16.0,
                            ),
                            SizedBox(width: 5.0),
                            Text(
                              '101,281',
                              style: TextStyle(fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 3,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 12.0, vertical: 6.0),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 0.0, vertical: 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'TRAINING REGISTRATION',
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Color(0xff333333),
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text(
                          'Number of users registered on the portal for training',
                          style: TextStyle(
                            color: Color(0xff767676),
                          ),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.check_circle,
                              color: Color(0xff00a159),
                              size: 16.0,
                            ),
                            SizedBox(width: 5.0),
                            Text(
                              '81,068',
                              style: TextStyle(fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 3,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 12.0, vertical: 6.0),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 0.0, vertical: 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'LOAN APPLICATIONS',
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Color(0xff333333),
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text(
                          'Number of loan apllication uploaded by EDIs',
                          style: TextStyle(
                            color: Color(0xff767676),
                          ),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.check_circle,
                              color: Color(0xff00a159),
                              size: 16.0,
                            ),
                            SizedBox(width: 5.0),
                            Text(
                              '25,861',
                              style: TextStyle(fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 3,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 12.0, vertical: 6.0),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 0.0, vertical: 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'NMFB BUSINESS PLANS',
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Color(0xff333333),
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text(
                          'Number of business plans from NIRSAL MFB',
                          style: TextStyle(
                            color: Color(0xff767676),
                          ),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.check_circle,
                              color: Color(0xff00a159),
                              size: 16.0,
                            ),
                            SizedBox(width: 5.0),
                            Text(
                              '3,509',
                              style: TextStyle(fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 3,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 12.0, vertical: 6.0),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 0.0, vertical: 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'SC BUSINESS PLANS',
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Color(0xff333333),
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text(
                          'Number of business plans from Simplified Credits Platform (SC) ',
                          style: TextStyle(
                            color: Color(0xff767676),
                          ),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.check_circle,
                              color: Color(0xff00a159),
                              size: 16.0,
                            ),
                            SizedBox(width: 5.0),
                            Text(
                              '1,208',
                              style: TextStyle(fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 3,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 12.0, vertical: 6.0),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 0.0, vertical: 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'SC BUSINESS PLANS',
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Color(0xff333333),
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Text(
                          'Number of business plans from Simplified Credits Platform (SC) ',
                          style: TextStyle(
                            color: Color(0xff767676),
                          ),
                        ),
                        SizedBox(
                          height: 7.0,
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.check_circle,
                              color: Color(0xff00a159),
                              size: 16.0,
                            ),
                            SizedBox(width: 5.0),
                            Text(
                              '1,208',
                              style: TextStyle(fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Text(
          'REFRESH DATA',
          style: TextStyle(
            color: Color(0xff333333),
          ),
        ),
        icon: Icon(
          Icons.refresh,
          color: Color(0xff333333),
        ),
        backgroundColor: Color(0xffe5ed98),
      ),
    );
  }
}
