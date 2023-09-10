import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class azkier3 extends StatefulWidget {
  const azkier3({super.key});

  @override
  State<azkier3> createState() => _azkier1State();

}


String as1 = 'الحمدُ للهِ الّذي كَساني هذا (الثّوب) وَرَزَقَنيه مِنْ غَـيـْرِ حَولٍ مِنّي وَلا قـوّة.)';
String as2 = 'اللهم لك الحمد أنت كسوتنيه، أسألك من خيره.)';
String as3 = 'لا إله إلا الله العظيم الحليم، لا إله إلا الله رب العرش العظيم، لا إله إلا الله رب السماوات، ورب الأرض ورب العرش الكريم اللهم رحمتك أرجو فلا تكلني إلى نفسي طرفة عين وأصلح لي شأني كله ، لا إله إلا أنت لا إله إلا أنت سبحانك إني كنت من الظالمين الله الله رب لا أشرك به شيئا.)';
String as4 = 'للهم إني عبدك ابن عبدك ابن أمتك ناصيتي بيدك ماض في حكمك ، عدل في قضاؤك أسألك بكل اسم هو لك سميت به نفسك أو أنزلته في كتابك ، أو علمته أحداً من خلقك أو استأثرت به في علم الغيب عندك أن تجعل القرآن ربيع قلبي ، ونور صدري وجلاء حزني وذهاب همي. اللهم إني أعوذ بك من الهم والحزن والعجز والكسل والبخل والجبن ، وضلع الدين وغلبة الرجال.ُ)';
String as5 = '(اللهم اكفنى بحلالك عن حرامك وأغننى بفضلك عمن سواك.)';
String as6 = '(اللهم إنى أسألك خيرها، وخير ما فيها، وخير ما أرسلت به، وأعوذ بك من شرها، وشر ما فيها وشر ما أرسلت به.)';
String as7 = '(سبحان الله الذي يسبح الرعد بحمده والملائكة من خيفته .)';
String as8 = '(السلام عليكم أهل الديار من المؤمنين والمسلمين، وإنا إن شاء الله بكم لاحقون ويرحم الله المستقدمين منا والمستأخرين، أسأل الله لنا ولكم العافية.)';
////////////////////////////////////////////////
String as9 = '(اللهم صيباَ نافعاَ.)';
String as10 = '(بسم الله ، الحمد لله ، سبحان الذي سخر لنا هذا وماكنا له مقرنين وإنا إلى ربنا لمنقلبون، الحمد لله ، الحمد لله ، الحمد لله ، الله اكبر ، الله أكبر ، الله أكبر ، سبحانك اللهم إني ظلمت نفسي فاغفر لي ، فإنه لايغفر الذنوب إلا أنت. )';
String as11 = '(اللهم إنا نسألك في سفرنا هذا البر والتقوى، ومن العمل ماترضى ، اللهم هون علينا سفرنا هـذا واطوِ عنا بعده، اللهم أنت الصاحب في السفر، والخليفة في الأهل، اللهم إني أعوذ بك من وعثاء السفر وكآبة المنظر وسوء المنقلب في المال والأهل. وإذا رجع قالهن وزاد فيهن ـ" آيبون ،تآئبون، عابدون ، لربنا حامدون .ُ)';
String as12 = '(استودعكم الله الذي لا تضيع ودائعه .)';
String as13 = '(أعوذ بكلمات الله التامات من شر ما خلق )';
String as14 = '(رب اغفر لي رب اغفر لي اللهم اغفر لي ، وارحمني واهدني واجبرني وعافني وارزقني وارفعني)';
String as15 = '(اللهم لاسهل إلا ماجعلته سهلا وأنت تجعل الحزن إذا شئت سهلا )';
String as16 = '(اللهم إني أ عوذ بك أن أشرك بك وأنا أعلم ، وأستغفرك لما لا أعلم)';


class _azkier1State extends State<azkier3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
        elevation: 0,
        title: Text(
          'أذكـار متفرقة',
          style:
          GoogleFonts.arefRuqaa(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.black),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xffF8F0E5),
              Color(0xffEADBC8),
              Color(0xffDAC0A3),
            ],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                title: Text(
                  '1_ دعاء لبس الثوب.',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  (as1),
                  style: GoogleFonts.aBeeZee(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              Divider(
                height: 5,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  '2_ دعاء لبس الثوب الجديد.',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  (as2),
                  style: GoogleFonts.aBeeZee(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              Divider(
                height: 5,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  '3_ دعاء الكرب .',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  (as3),
                  style: GoogleFonts.aBeeZee(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              Divider(
                height: 5,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  '4_ دعاء الهم والحزن.',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  (as4),
                  style: GoogleFonts.aBeeZee(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              Divider(
                height: 5,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  '5_ دعاء قضاء الدين.',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  (as5),
                  style: GoogleFonts.aBeeZee(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              Divider(
                height: 5,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  '6_ دعاء الريح.',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  (as6),
                  style: GoogleFonts.aBeeZee(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              Divider(
                height: 5,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  '7_ دعاء الرعـد',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  (as7),
                  style: GoogleFonts.aBeeZee(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              Divider(
                height: 5,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  '8_ دعاء زيارة القبور.',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  (as8),
                  style: GoogleFonts.aBeeZee(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              Divider(
                height: 5,
                color: Colors.black,
              ),

              ///////////////////////////////

              ListTile(
                title: Text(
                  '9_ دعاء نزول االمطر.',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  (as9),
                  style: GoogleFonts.aBeeZee(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              Divider(
                height: 5,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  '10_ دعاء ركوب الدابة أو ما يقوم مقامها ( السيارة أو القطار أو الطائرة أو السفينة.',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  (as10),
                  style: GoogleFonts.aBeeZee(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              Divider(
                height: 5,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  '11_ دعاء السفر.',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  (as11),
                  style: GoogleFonts.aBeeZee(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              Divider(
                height: 5,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  '12_ دعاء المسافر للمقيم.',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  (as12),
                  style: GoogleFonts.aBeeZee(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              Divider(
                height: 5,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  '13_ دعـــاء النـــزول في مكــان ',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  (as13),
                  style: GoogleFonts.aBeeZee(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              Divider(
                height: 5,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  '14_ الدعاء بين السجدتين',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  (as14),
                  style: GoogleFonts.aBeeZee(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              Divider(
                height: 5,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  '15_ دعـاء من استصعب عليه أمر.',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  (as15),
                  style: GoogleFonts.aBeeZee(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              Divider(
                height: 5,
                color: Colors.black,
              ),
              ListTile(
                title: Text(
                  '16_ دعـاء الخوف من الشــرك.',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  (as16),
                  style: GoogleFonts.aBeeZee(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              Divider(
                height: 5,
                color: Colors.black,
              ),

              // قائمة العناصر الأخرى هنا
            ],
          ),
        ),
      ),
    );
  }
}
