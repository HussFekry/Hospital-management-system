import 'package:hospitalmanagementsystem/Views/verify_email_view.dart';
import 'package:hospitalmanagementsystem/main.dart';

const loginRoute = '/login/';
const registerRoute = '/register/';
const homeRoute = '/home/';
const VerifyEmailRoute = '/verify_email/';
const chatRoute = '/chat/';
const prescriptionRoute = '/prescription/';
const diagnosisRoute = '/diagnosis/';
const appointmentRoute = '/appointment/';
const patientRecordRoute = '/patient_record/';
const newDiagnosisRoute = '/new_diagnosis/';
const editPatientRoute = '/edit_patient/';

#txt.dart
import 'package:flutter/material.dart';

const content =
    '''•Breast cancer is known to have side effects on the digestive system, including loss of appetite and tendency to vomit.
•If you can't eat regular meals, divide the meals into a larger number and a smaller quantity.
•You have juices and meals that are easy to swallow, mixed by blenders and soup, yogurt, honey, fruit, vegetables and salad.
•Reduce fat, smoked meals, Moderate consumption of preserved meats, milk, and sugars. Exercise
•You may find it difficult to exercise, but as long as it is moderate and simple, it does no harm.
•It’s been found to ameliorate the mood, reduce the stress caused by the treatment.
•To overcome some difficulties with sport, you have to make sport as fun as doing with a bunch of friends.
•Diversity in different sports such as walking, cycling and yoga.
•Enjoy and remember, it is fun, not stress.
Coping with some physical changes caused by treatment or surgery:
•There are many symptoms associated with treatment, such as hair loss, but remember that they are temporary, not permanent, and will end with the end of treatment, and you will return to the way you were and be better.
•Some postoperative arm pain is temporary and improves postoperative physiotherapy work.
•Avoid taking samples from the arms adjacent to the site of the surgery to prevent swelling, and also to keep them from being injured, but used naturally. Few important instructions:
•Taking a needle tumor sample is essential to a diagnosis that is irreplaceable and does not cause rapid spread, but the mistake is making a surgical opening to take part of the tumor and leave the other one behind.
•Sugars, Milk and meats are not banned, but moderate use is required in everything.
•Using silicon in reconstruction is perfectly safe and does not cause tumors.
•Self-examination at the end of the menstrual period, as well as mammogram once a year after age forty helps with early detection, leading to higher recovery rates. Subscribe to our newsletter ''';

const kPrimaryColor = Color(0xFF6F35A5);
const kPrimaryLightColor = Color(0xFFF1E6FF);

const double defaultPadding = 16.0;

#article_card.dart
 import 'package:flutter/material.dart';

class ArticleCard extends StatefulWidget {
  const ArticleCard({Key? key}) : super(key: key);

  @override
  State<ArticleCard> createState() => _ArticleCardState();
}

class _ArticleCardState extends State<ArticleCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8,
      margin: const EdgeInsets.all(10),
      child: Container(
        height: 100,
        color: Colors.white,
        child: Row(
          children: [
            Center(
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Expanded(
                  flex: 2,
                  child: Image.network(
                      'data:image/jpeg;base64,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'),
                ),
              ),
            ),
            Expanded(
              flex: 8,
              child: Container(
                alignment: Alignment.topLeft,
                child: Column(
                  children: [
                    const Expanded(
                      flex: 5,
                      child: ListTile(
                        title: Text("Shape Of You"),
                        subtitle: Text("Ed Sheeran"),
                      ),
                    ),
                    Expanded(
                      flex: 5,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextButton(
                            child: Text("PLAY"),
                            onPressed: () {},
                          ),
                          const SizedBox(
                            width: 8,
                          ),
                          TextButton(
                            child: Text("ADD TO QUEUE"),
                            onPressed: () {},
                          ),
                          const SizedBox(
                            width: 8,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

            
            #side part 
            import 'package:flutter/material.dart';
import 'package:hospitalmanagementsystem/Constants/routes.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.pink,
            ),
            child: Text(
              'Side menu',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Home'),
            onTap: () => {
              Navigator.of(context)
                  .pushNamedAndRemoveUntil(homeRoute, (route) => false)
            },
          ),
          ListTile(
            leading: const Icon(Icons.data_object),
            title: const Text('Patient Record'),
            onTap: () => {
              Navigator.of(context)
                  .pushNamedAndRemoveUntil(patientRecordRoute, (route) => false)
            },
          ),
          ListTile(
            leading: const Icon(Icons.medical_information),
            title: const Text('Prescription'),
            onTap: () => {
              Navigator.of(context)
                  .pushNamedAndRemoveUntil(prescriptionRoute, (route) => false)
            },
          ),
          ListTile(
            leading: const Icon(Icons.help_center),
            title: const Text('Diagnosis'),
            onTap: () => {
              Navigator.of(context)
                  .pushNamedAndRemoveUntil(diagnosisRoute, (route) => false)
            },
          ),
          ListTile(
            leading: const Icon(Icons.chat),
            title: const Text('Chat'),
            onTap: () => {
              Navigator.of(context)
                  .pushNamedAndRemoveUntil(chatRoute, (route) => false)
            },
          ),
          ListTile(
            leading: const Icon(Icons.meeting_room),
            title: const Text('Appointment'),
            onTap: () => {
              Navigator.of(context)
                  .pushNamedAndRemoveUntil(appointmentRoute, (route) => false)
            },
          ),
        ],
      ),
    );
  }
}
            #diagnosis_card.dart
            import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class DiagnosisCard extends StatefulWidget {
  const DiagnosisCard(
      {required String this.date,
      required String this.doctorName,
      required String this.detail,
      required int this.diagnosisID})
      : super();
  final date;
  final doctorName;
  final detail;
  final diagnosisID;

  @override
  State<DiagnosisCard> createState() => _DiagnosisCardState();
}

class _DiagnosisCardState extends State<DiagnosisCard> {
  late final _width = MediaQuery.of(context).size.width;
  late final _height = MediaQuery.of(context).size.height;
  


  @override
  Widget build(BuildContext context) {
    return Container(
      width: _width,
      height: 0.1 * _height,
      child: Column(
        children: [Row(children: [
          
        ],)],
      ),
    );
  }
}
