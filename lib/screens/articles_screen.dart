//import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
//import 'package:sizer/sizer.dart';

import '../models/models.dart';
import '../widgets/widgets.dart';

class ArticlesScreen extends StatefulWidget {
  const ArticlesScreen({Key? key}) : super(key: key);

  @override
  State<ArticlesScreen> createState() => _ArticlesScreenState();
}

class _ArticlesScreenState extends State<ArticlesScreen> {
  @override
  Widget build(BuildContext context) {
    final double screenWidth = MediaQuery.of(context).size.width;

    return Consumer<StateManager>(
      builder: (context, stateManager, child) {
        return Scaffold(
          // appBar: const PreferredSize(
          //   preferredSize: Size.fromHeight(60.0),
          //   child: CustomSliverAppBar(),
          // ),
          body: CustomSliverAppBar(
            container: Container(
              alignment: Alignment.topCenter,
              child: SingleChildScrollView(
                child: screenWidth < 700
                    ? smallScreenLayout()
                    : screenWidth < 1200
                        ? mediumScreenLayout()
                        : largeScreenLayout(),
              ),
            ),
          ),
        );
      },
    );
  }

  Widget smallScreenLayout() {
    return const SizedBox(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
            child: Column(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomClickableArticle(
                            date: '31 Jan 2024',
                            articleName:
                                'Users dislike typing, simplify input tasks',
                            articlePath: '/usabilityQ30',
                            fontSize: 12,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomClickableArticle(
                            date: '14 Nov 2023',
                            articleName:
                                'Error: Failed to create the directory pgadmin…',
                            articlePath: '/pgadminerror',
                            fontSize: 12,
                          ),
                          CustomClickableArticle(
                            date: '24 Oct 2023',
                            articleName:
                                'Flutter Error: Could not find the correct Provider…',
                            articlePath: '/provider',
                            fontSize: 12,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomClickableArticle(
                            date: '17 Jul 2022',
                            articleName:
                                'In-order traversal of a nested list structure',
                            articlePath: '/traversal',
                            fontSize: 12,
                          ),
                          CustomClickableArticle(
                            date: '16 Mar 2022',
                            articleName: 'How not to solve HackerRank problems',
                            articlePath: '/solvenot',
                            fontSize: 12,
                          ),
                          CustomClickableArticle(
                            date: '27 Jan 2022',
                            articleName: 'Hunt for O(1) search',
                            articlePath: '/hunt',
                            fontSize: 12,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomClickableArticle(
                            date: '20 Nov 2021',
                            articleName: 'An old-fashioned library (bookcase)',
                            articlePath: '/bookcase',
                            fontSize: 12,
                          ),
                          CustomClickableArticle(
                            date: '01 Sep 2021',
                            articleName:
                                'From binary tree to exponential search',
                            articlePath: '/binarytree',
                            fontSize: 12,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 700)),
          CustomBottomBar(),
        ],
      ),
    );
  }

  Widget mediumScreenLayout() {
    return const SizedBox(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
            child: Column(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomClickableArticle(
                            date: '31 Jan 2024',
                            articleName:
                                'Users dislike typing, simplify input tasks',
                            articlePath: '/usabilityQ30',
                            fontSize: 15,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomClickableArticle(
                            date: '14 Nov 2023',
                            articleName:
                                'Error: Failed to create the directory pgadmin…',
                            articlePath: '/pgadminerror',
                            fontSize: 14,
                          ),
                          CustomClickableArticle(
                            date: '24 Oct 2023',
                            articleName:
                                'Flutter Error: Could not find the correct Provider…',
                            articlePath: '/provider',
                            fontSize: 14,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomClickableArticle(
                            date: '17 Jul 2022',
                            articleName:
                                'In-order traversal of a nested list structure',
                            articlePath: '/traversal',
                            fontSize: 14,
                          ),
                          CustomClickableArticle(
                            date: '16 Mar 2022',
                            articleName: 'How not to solve HackerRank problems',
                            articlePath: '/solvenot',
                            fontSize: 14,
                          ),
                          CustomClickableArticle(
                            date: '27 Jan 2022',
                            articleName: 'Hunt for O(1) search',
                            articlePath: '/hunt',
                            fontSize: 14,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomClickableArticle(
                            date: '20 Nov 2021',
                            articleName: 'An old-fashioned library (bookcase)',
                            articlePath: '/bookcase',
                            fontSize: 14,
                          ),
                          CustomClickableArticle(
                            date: '01 Sep 2021',
                            articleName:
                                'From binary tree to exponential search',
                            articlePath: '/binarytree',
                            fontSize: 14,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 900)),
          CustomBottomBar(),
        ],
      ),
    );
  }

  Widget largeScreenLayout() {
    return const SizedBox(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
            child: Column(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomClickableArticle(
                            date: '31 Jan 2024',
                            articleName:
                                'Users dislike typing, simplify input tasks',
                            articlePath: '/usabilityQ30',
                            fontSize: 15,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomClickableArticle(
                            date: '14 Nov 2023',
                            articleName:
                                'Error: Failed to create the directory pgadmin…',
                            articlePath: '/pgadminerror',
                            fontSize: 15,
                          ),
                          CustomClickableArticle(
                            date: '24 Oct 2023',
                            articleName:
                                'Flutter Error: Could not find the correct Provider…',
                            articlePath: '/provider',
                            fontSize: 15,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomClickableArticle(
                            date: '17 Jul 2022',
                            articleName:
                                'In-order traversal of a nested list structure',
                            articlePath: '/traversal',
                            fontSize: 15,
                          ),
                          CustomClickableArticle(
                            date: '16 Mar 2022',
                            articleName: 'How not to solve HackerRank problems',
                            articlePath: '/solvenot',
                            fontSize: 15,
                          ),
                          CustomClickableArticle(
                            date: '27 Jan 2022',
                            articleName: 'Hunt for O(1) search',
                            articlePath: '/hunt',
                            fontSize: 15,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomClickableArticle(
                            date: '20 Nov 2021',
                            articleName: 'An old-fashioned library (bookcase)',
                            articlePath: '/bookcase',
                            fontSize: 15,
                          ),
                          CustomClickableArticle(
                            date: '01 Sep 2021',
                            articleName:
                                'From binary tree to exponential search',
                            articlePath: '/binarytree',
                            fontSize: 15,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 900)),
          CustomBottomBar(),
        ],
      ),
    );
  }
}
