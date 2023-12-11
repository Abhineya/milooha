import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:milooha/widgets/card.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:stacked_card_carousel/stacked_card_carousel.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  static List<Text> message = <Text>[
    Text(
      'How will be my dad health for the coming three months?',
      style: TextStyle(fontSize: 13.sp, color: Colors.grey),
    ),
    Text(
      'Will I get married this year?',
      style: TextStyle(fontSize: 13.sp, color: Colors.grey),
    ),
    Text(
      'How will be my dad health for the coming three months?',
      style: TextStyle(fontSize: 13.sp, color: Colors.grey),
    ),
    Text(
      'How will be my dad health for the coming three months?',
      style: TextStyle(fontSize: 13.sp, color: Colors.grey),
    ),
  ];
  final List<Widget> stackcard = <Widget>[
    StackedCard(
      stackwidget: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Text(
              'Dec 12, 2023',
              style: TextStyle(fontSize: 10.sp, color: Colors.grey),
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Center(
            child: Text(
              'Today\'s Insights',
              style: TextStyle(fontSize: 20.sp, color: Colors.white),
            ),
          ),
          SizedBox(
            height: 15.h,
          ),
          Text(
            'Embrace change, trust intuition, and go for it today.',
            style: TextStyle(fontSize: 20.sp, color: Colors.white),
          ),
          SizedBox(
            height: 10.h,
          ),
          Text(
            'What is the meaning of locus ipsum?'
            'What Is Lorem Ipsum and Why Is It Used? - Solopress UK'
            'Lorem Ipsum, sometimes referred to as is the placeholder text used in design when creating content. It helps designers plan out'
            'where the content will sit, without needing to wait for the content to be written and approved. It originally comes from a'
            'Latin text, but to todays seen as gibberish'
            'Lorem Ipsum, sometimes referred to as is the placeholder text used in design when creating content. It helps designers plan out',
            style: TextStyle(
                fontSize: 15.sp, color: Colors.white, letterSpacing: 2),
          ),
          const Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 30.h,
                width: 80.w,
                padding: EdgeInsets.symmetric(horizontal: 5.w),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.r),
                    color: const Color(0xff13121d)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 20.h,
                      child: const Image(
                        image: AssetImage('assets/like.png'),
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      height: 10.h,
                      width: 1.w,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 20.h,
                      child: const Image(
                        image: AssetImage('assets/dislike.png'),
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 30.h,
                width: 30.w,
                padding: EdgeInsets.symmetric(horizontal: 5.w),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.r),
                    color: const Color(0xff13121d)),
                child: const Center(
                  child: Icon(
                    Icons.share_outlined,
                    color: Colors.white,
                  ),
                ),
              )
            ],
          )
        ],
      ),
    ),
    StackedCard(
      stackwidget: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Text(
              'Good and Challenging Moments',
              style: TextStyle(fontSize: 10.sp, color: Colors.grey),
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Center(
            child: Text(
              'Your Cosmic Daily Forecast',
              style: TextStyle(fontSize: 20.sp, color: Colors.white),
            ),
          ),
          SizedBox(
            height: 15.h,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 10.h),
            height: 105.h,
            width: double.infinity.w,
            decoration: BoxDecoration(
              color: const Color(0xff1d1d28),
              borderRadius: BorderRadius.circular(5.r),
            ),
            child: Column(
              children: [
                Center(
                  child: Text(
                    'Choghadiya',
                    style: TextStyle(fontSize: 20.sp, color: Colors.white),
                  ),
                ),
                SizedBox(
                  height: 5.h,
                ),
                Center(
                  child: Text(
                    'embrace positivity, seize opportunities between',
                    style: TextStyle(fontSize: 10.sp, color: Colors.grey),
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '11:34 PM',
                          style:
                              TextStyle(fontSize: 20.sp, color: Colors.white),
                        ),
                        Text(
                          'Starts',
                          style:
                              TextStyle(fontSize: 10.sp, color: Colors.white),
                        ),
                      ],
                    ),
                    Text(
                      'to',
                      style: TextStyle(fontSize: 20.sp, color: Colors.white),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '12:34 AM',
                          style:
                              TextStyle(fontSize: 20.sp, color: Colors.white),
                        ),
                        Text(
                          'Ends',
                          style:
                              TextStyle(fontSize: 10.sp, color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 10.h),
            height: 105.h,
            width: double.infinity.w,
            decoration: BoxDecoration(
              color: const Color(0xff1d1d28),
              borderRadius: BorderRadius.circular(5.r),
            ),
            child: Column(
              children: [
                Center(
                  child: Text(
                    'Rahu Kaal',
                    style: TextStyle(fontSize: 20.sp, color: Colors.white),
                  ),
                ),
                SizedBox(
                  height: 5.h,
                ),
                Center(
                  child: Text(
                    'embrace positivity, seize opportunities between',
                    style: TextStyle(fontSize: 10.sp, color: Colors.grey),
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '11:34 PM',
                          style:
                              TextStyle(fontSize: 20.sp, color: Colors.white),
                        ),
                        Text(
                          'Starts',
                          style:
                              TextStyle(fontSize: 10.sp, color: Colors.white),
                        ),
                      ],
                    ),
                    Text(
                      'to',
                      style: TextStyle(fontSize: 20.sp, color: Colors.white),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '12:34 AM',
                          style:
                              TextStyle(fontSize: 20.sp, color: Colors.white),
                        ),
                        Text(
                          'Ends',
                          style:
                              TextStyle(fontSize: 10.sp, color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 90.h,
                width: 155.w,
                decoration: BoxDecoration(
                  color: const Color(0xff1d1d28),
                  borderRadius: BorderRadius.circular(5.r),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 10.h,
                          width: 10.w,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Colors.red),
                        ),
                        SizedBox(
                          width: 5.w,
                        ),
                        Text(
                          'Red',
                          style:
                              TextStyle(fontSize: 20.sp, color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Text(
                      'Lucky Colour',
                      style: TextStyle(fontSize: 10.sp, color: Colors.grey),
                    ),
                  ],
                ),
              ),
              Container(
                height: 90.h,
                width: 155.w,
                decoration: BoxDecoration(
                  color: const Color(0xff1d1d28),
                  borderRadius: BorderRadius.circular(5.r),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '12',
                      style: TextStyle(fontSize: 20.sp, color: Colors.white),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Text(
                      'Lucky Number',
                      style: TextStyle(fontSize: 10.sp, color: Colors.grey),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 30.h,
                width: 80.w,
                padding: EdgeInsets.symmetric(horizontal: 5.w),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.r),
                    color: const Color(0xff13121d)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 20.h,
                      child: const Image(
                        image: AssetImage('assets/like.png'),
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      height: 10.h,
                      width: 1.w,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: 20.h,
                      child: const Image(
                        image: AssetImage('assets/dislike.png'),
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 30.h,
                width: 30.w,
                padding: EdgeInsets.symmetric(horizontal: 5.w),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5.r),
                    color: const Color(0xff13121d)),
                child: const Center(
                  child: Icon(
                    Icons.share_outlined,
                    color: Colors.white,
                  ),
                ),
              )
            ],
          )
        ],
      ),
    ),
    StackedCard(
      stackwidget: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Text(
              'Ask your Questions',
              style: TextStyle(fontSize: 10.sp, color: Colors.white),
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Center(
            child: Text(
              'Pose Your Questions to AI',
              style: TextStyle(fontSize: 20.sp, color: Colors.white),
            ),
          ),
          SizedBox(
            height: 15.h,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 20.h,
                width: 20.w,
                decoration: const BoxDecoration(
                  color: Color(0xff811757),
                  shape: BoxShape.circle,
                ),
                child: Center(
                  child: Icon(
                    Icons.wb_sunny,
                    color: Colors.white,
                    size: 10.h,
                  ),
                ),
              ),
              SizedBox(
                width: 5.w,
              ),
              Text(
                'Vaani',
                style: TextStyle(fontSize: 15.sp, color: Colors.white),
              ),
            ],
          ),
          SizedBox(
            height: 10.h,
          ),
          Text(
            'Here are some suggestions for you',
            style: TextStyle(fontSize: 15.sp, color: Colors.grey),
          ),
          SizedBox(
            height: 10.h,
          ),
          Padding(
            padding: EdgeInsets.only(right: 30.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListView.builder(
                    itemCount: message.length,
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      return Container(
                        margin: EdgeInsets.only(bottom: 10.h),
                        padding: EdgeInsets.all(12.h),
                        decoration: BoxDecoration(
                          color: const Color(0xff12121c),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(10.r),
                              bottomLeft: Radius.circular(10.r),
                              topRight: Radius.circular(10.r)),
                        ),
                        // height: 50.h,
                        child: message[index],
                      );
                    }),
              ],
            ),
          ),
          const Spacer(),
          Container(
            // margin: EdgeInsets.only(bottom: 10.h),
            padding: EdgeInsets.all(12.h),
            height: 50.h,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.r),
              border: Border.all(
                color: const Color(0xff811757),
              ),
            ),
            child: Center(
              child: Text(
                'Ask your own Questions to Vaani',
                style: TextStyle(fontSize: 16.sp, color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    ),
    StackedCard(
      stackwidget: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Text(
              'Know your Qualities',
              style: TextStyle(fontSize: 10.sp, color: Colors.grey),
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Center(
            child: Text(
              'Know Yourself, Based on Your',
              style: TextStyle(fontSize: 20.sp, color: Colors.white),
            ),
          ),
          Center(
            child: Text(
              'Personality Traits',
              style: TextStyle(fontSize: 20.sp, color: Colors.white),
            ),
          ),
          SizedBox(
            height: 15.h,
          ),
          Center(
            child: SizedBox(
              height: 80.h,
              width: 80.h,
              child: const Image(
                fit: BoxFit.fill,
                image: AssetImage('assets/night.png'),
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(
            height: 15.h,
          ),
          Center(
            child: Text(
              'Emotional Intelligence',
              style: TextStyle(fontSize: 20.sp, color: Colors.white),
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Text(
            'What is the meaning of locus ipsum?'
            'What Is Lorem Ipsum and Why Is It Used? - Solopress UK'
            'What Is Lorem Ipsum and Why Is It Used? - Solopress UK'
            'Lorem Ipsum, sometimes referred to as is the placeholder text used in design when creating content. It helps designers plan out',
            style: TextStyle(
                fontSize: 15.sp, color: Colors.white, letterSpacing: 2),
          ),
          const Spacer(),
          Container(
            // margin: EdgeInsets.only(bottom: 10.h),
            padding: EdgeInsets.all(12.h),
            height: 50.h,
            width: double.infinity,
            decoration: BoxDecoration(
              color: const Color(0xff811757),
              borderRadius: BorderRadius.circular(10.r),
            ),
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Icon(
                    Icons.lock,
                    color: Colors.white,
                  ),
                  Text(
                    'Ask your own Questions to Vaani',
                    style: TextStyle(fontSize: 16.sp, color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
  ];
  final PageController _pageController =
      PageController(initialPage: 0, keepPage: false);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff090b0f),
      appBar: AppBar(
        backgroundColor: const Color(0xff13131c),
        toolbarHeight: 50.h,
        leadingWidth: 80.w,
        leading: Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text(
              'Home',
              style: TextStyle(fontSize: 20.sp),
            ),
          ),
        ),
        title: Center(
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 5.h, horizontal: 0.w),
            height: 30.h,
            width: 120.w,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.r),
              color: const Color(0xff252637),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: const Color(0xff602350),
                      )),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        'assets/girl.png',
                        fit: BoxFit.fill,
                      )),
                ),
                Text(
                  'Riya Singh',
                  style: TextStyle(fontSize: 10.sp),
                ),
                Icon(
                  Icons.arrow_drop_down,
                  size: 20.h,
                )
              ],
            ),
          ),
        ),
        actions: [
          SizedBox(
            height: 30.h,
            width: 30.h,
            child: Container(
              margin: EdgeInsets.only(right: 5.w, top: 12.h, bottom: 12.h),
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    width: 1.w,
                    color: const Color(0xff252637),
                  )),
              child: const Icon(
                CupertinoIcons.bell,
              ),
            ),
          )
        ],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 600.h,
            width: MediaQuery.of(context).size.width,
            color: const Color(0xff090b0f),
            child: StackedCardCarousel(
              spaceBetweenItems: 500.h,
              type: StackedCardCarouselType.cardsStack,
              items: stackcard,
              pageController: _pageController,
            ),
          ),
          Flexible(
            child: SmoothPageIndicator(
                effect: const WormEffect(
                    dotColor: Color(0xff252637),
                    activeDotColor: Color(0xffb2749b)),
                axisDirection: Axis.vertical,
                controller: _pageController,
                count: stackcard.length),
          ),
          // SizedBox(
          //   width: 10.w,
          // )
        ],
      ),
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(canvasColor: const Color(0xff13131c)),
        child: BottomNavigationBar(elevation: 10, items: const [
          BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(
                Icons.home,
              )),
          BottomNavigationBarItem(
              label: 'Questions',
              icon: Icon(
                Icons.question_answer,
              )),
          BottomNavigationBarItem(
              label: 'Reports',
              icon: Icon(
                Icons.report,
              )),
          BottomNavigationBarItem(
              label: 'You',
              icon: Icon(
                Icons.circle,
              )),
        ]),
      ),
    );
  }
}
