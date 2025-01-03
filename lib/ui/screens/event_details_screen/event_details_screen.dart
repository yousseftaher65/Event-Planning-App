import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EventDetailsScreen extends StatelessWidget {
  static const tag = '/eventDetails';
  const EventDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Theme.of(context).primaryColor),
        title: Text(
          'Event Details',
          style: Theme.of(context).textTheme.titleMedium!.copyWith(
              fontFamily: GoogleFonts.inter().fontFamily,
              color: Theme.of(context).primaryColor,
              fontWeight: FontWeight.w400),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: ImageIcon(
              AssetImage('assets/icons/editIcon.png'),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: ImageIcon(
              AssetImage('assets/icons/deleteIcon.png'),
              color: Theme.of(context).inputDecorationTheme.errorStyle!.color,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image.asset(
                  'assets/images/meeting.png',
                  height: 235,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Important Meeting',
                style: Theme.of(context).textTheme.titleMedium!.copyWith(
                    fontFamily: GoogleFonts.inter().fontFamily,
                    color: Theme.of(context).primaryColor,
                    fontSize: 24,
                    fontWeight: FontWeight.w400),
              ),
               SizedBox(
                height: 16,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Theme.of(context).primaryColor),
                        borderRadius: BorderRadius.circular(16)),
                    backgroundColor: Colors.white),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Theme.of(context).primaryColor,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Icon(Icons.calendar_month_outlined, color: Colors.white),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '22 Novamber 2022',
                          style: Theme.of(context)
                              .textTheme
                              .bodyLarge!
                              .copyWith(
                                fontFamily: GoogleFonts.inter().fontFamily,
                                fontWeight: FontWeight.normal,
                                color: Theme.of(context).primaryColor),
                        ),
                        Text(
                          '12:00 PM',
                          style: Theme.of(context)
                              .textTheme
                              .bodyLarge/* !
                              .copyWith(
                                fontFamily: GoogleFonts.inter().fontFamily,
                                fontWeight: FontWeight.normal,
                                color: Theme.of(context).primaryColor), */
                        ),
          
                      ],
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Theme.of(context).primaryColor,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 16,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Theme.of(context).primaryColor),
                        borderRadius: BorderRadius.circular(16)),
                    backgroundColor: Colors.white),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Theme.of(context).primaryColor,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Icon(Icons.my_location_sharp, color: Colors.white),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Cairo, Egypt',
                      style: Theme.of(context)
                          .textTheme
                          .bodyLarge!
                          .copyWith(
                            fontFamily: GoogleFonts.inter().fontFamily,
                            fontWeight: FontWeight.normal,
                            color: Theme.of(context).primaryColor),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Theme.of(context).primaryColor,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.36 ,
                width: MediaQuery.of(context).size.width * 0.36 ,
               foregroundDecoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(color: Theme.of(context).primaryColor),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(16),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Text('Description' , style: Theme.of(context).textTheme.bodyLarge,),
              SizedBox(
                height: 16,
              ),
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(right: 24),
                child: Text('Lorem ipsum dolor sit amet consectetur. Vulputate eleifend suscipit eget neque senectus a. Nulla at non malesuada odio duis lectus amet nisi sit. Risus hac enim maecenas auctor et. At cras massa diam porta facilisi lacus purus. Iaculis eget quis ut amet. Sit ac malesuada nisi quis  feugiat.' 
                , style: Theme.of(context).textTheme.bodyLarge,
                softWrap: true,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
