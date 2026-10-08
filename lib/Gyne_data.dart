import 'package:flutter/material.dart';

// ============================================================
// KANASHMED - GYNECOLOGY
// Evidence-based educational gynecology library
//
// Primary educational reference:
// Ten Teachers - Gynaecology
//
// Additional principles:
// Major obstetric/gynecologic guidelines and emergency guidance.
//
// IMPORTANT:
// Educational content only. Always verify medication doses,
// contraindications and emergency protocols locally.
// ============================================================

class GyneTopic {
  final String title;
  final String category;
  final String definition;
  final String causes;
  final String clinical;
  final String severity;
  final String differential;
  final String investigations;
  final String diagnosis;
  final String management;
  final String drugs;
  final String redFlags;
  final String admission;
  final String discharge;
  final String keyPoints;
  final String reference;

  const GyneTopic({
    required this.title,
    required this.category,
    required this.definition,
    required this.causes,
    required this.clinical,
    required this.severity,
    required this.differential,
    required this.investigations,
    required this.diagnosis,
    required this.management,
    required this.drugs,
    required this.redFlags,
    required this.admission,
    required this.discharge,
    required this.keyPoints,
    required this.reference,
  });
}

// ============================================================
// GYNECOLOGY LIBRARY
// ============================================================

const List<GyneTopic> gyneTopics = [

  GyneTopic(
    title: 'Abnormal Uterine Bleeding',
    category: 'General Gynecology',
    definition:
        'Abnormal uterine bleeding refers to bleeding from the uterine corpus that '
        'is abnormal in regularity, timing, duration or volume.',
    causes:
        'Causes include structural uterine disease, ovulatory dysfunction, pregnancy-related '
        'conditions, endocrine disorders, medications, bleeding disorders and malignancy.',
    clinical:
        'Ask about cycle pattern, duration, bleeding volume, clots, pain, pregnancy possibility, '
        'medications, contraception and symptoms of anemia.',
    severity:
        'Acute severe bleeding can produce symptomatic anemia, tachycardia, hypotension and shock.',
    differential:
        'Pregnancy complications, fibroids, adenomyosis, endometrial pathology, endocrine '
        'disease, coagulopathy and malignancy.',
    investigations:
        'Pregnancy testing is essential in reproductive-age patients. CBC is useful to assess '
        'anemia. Further testing may include thyroid studies, coagulation tests, ultrasound '
        'and endometrial assessment depending on age and risk.',
    diagnosis:
        'Diagnosis requires identification of the bleeding pattern and exclusion of pregnancy '
        'and important structural/systemic causes.',
    management:
        'Management depends on severity, age, reproductive goals and underlying cause. '
        'Acute severe bleeding requires stabilization followed by medical or surgical control.',
    drugs:
        'Treatment options may include tranexamic acid, NSAIDs, combined hormonal contraception '
        'or progestogen therapy depending on the clinical situation and contraindications. '
        'Dosing must follow the selected formulation and current gynecologic protocol.',
    redFlags:
        'Hemodynamic instability, syncope, severe anemia, pregnancy with bleeding, severe pain '
        'or suspected malignancy.',
    admission:
        'Admit unstable patients or those with severe bleeding requiring transfusion/procedural management.',
    discharge:
        'Stable patients can be managed according to cause with planned gynecologic follow-up.',
    keyPoints:
        'Always exclude pregnancy first in a reproductive-age patient with abnormal bleeding.',
    reference:
        'Ten Teachers: Gynaecology; major AUB clinical guidelines.',
  ),

  GyneTopic(
    title: 'Dysmenorrhea',
    category: 'General Gynecology',
    definition:
        'Dysmenorrhea is painful menstruation. Primary dysmenorrhea occurs without '
        'identifiable pelvic pathology, while secondary dysmenorrhea results from underlying disease.',
    causes:
        'Primary dysmenorrhea is associated with increased prostaglandin activity. '
        'Secondary causes include endometriosis, adenomyosis, fibroids and pelvic pathology.',
    clinical:
        'Crampy lower abdominal pain around menstruation, sometimes associated with nausea, '
        'diarrhea, headache or back pain.',
    severity:
        'Severe or progressive pain, pain between periods, dyspareunia or infertility '
        'suggest secondary disease.',
    differential:
        'Endometriosis, pelvic inflammatory disease, ovarian pathology and pregnancy-related conditions.',
    investigations:
        'Primary dysmenorrhea may not require investigations. Ultrasound is useful when secondary '
        'causes are suspected.',
    diagnosis:
        'Clinical diagnosis after appropriate assessment.',
    management:
        'NSAIDs are usually first-line for primary dysmenorrhea. Hormonal contraception may '
        'also reduce symptoms. Persistent or atypical symptoms require evaluation for secondary causes.',
    drugs:
        'NSAIDs are commonly taken around the onset of menstruation according to the specific '
        'product dose and contraindications. Hormonal therapy is selected according to the patient '
        'and contraception requirements.',
    redFlags:
        'New severe pain, progressive pain, infertility, abnormal bleeding, pelvic mass or fever.',
    admission:
        'Usually outpatient unless an acute pelvic emergency is suspected.',
    discharge:
        'Outpatient treatment with follow-up if symptoms persist.',
    keyPoints:
        'Pain that progressively worsens should not automatically be labeled primary dysmenorrhea.',
    reference:
        'Ten Teachers: Gynaecology.',
  ),

  GyneTopic(
    title: 'Endometriosis',
    category: 'Benign Gynecology',
    definition:
        'Endometriosis is a chronic condition in which endometrial-like tissue occurs '
        'outside the uterine cavity and produces inflammation and pain.',
    causes:
        'The exact pathogenesis is multifactorial and includes genetic, hormonal and immune factors.',
    clinical:
        'Dysmenorrhea, chronic pelvic pain, deep dyspareunia, painful defecation, painful urination '
        'in selected cases and infertility may occur.',
    severity:
        'Disease may range from superficial lesions to ovarian endometriomas and deep infiltrating disease.',
    differential:
        'Pelvic inflammatory disease, adenomyosis, irritable bowel syndrome, urinary pathology and ovarian disease.',
    investigations:
        'Pelvic examination and ultrasound may identify ovarian endometriomas or other pathology. '
        'Normal imaging does not completely exclude endometriosis.',
    diagnosis:
        'Based on clinical assessment supported by imaging and specialist evaluation. '
        'Laparoscopy may be required in selected cases.',
    management:
        'Management depends on pain, fertility plans and disease severity. NSAIDs and hormonal '
        'suppression are common first-line options. Surgery is considered for selected patients.',
    drugs:
        'Hormonal options include combined hormonal contraception or progestogen-based therapy. '
        'GnRH-directed treatments may be used under specialist care.',
    redFlags:
        'Severe progressive pain, large endometrioma, bowel or urinary symptoms, infertility or acute abdomen.',
    admission:
        'Usually outpatient unless acute complications occur.',
    discharge:
        'Long-term follow-up is often required because endometriosis is chronic and recurrent.',
    keyPoints:
        'Treatment should consider both pain control and fertility goals.',
    reference:
        'Ten Teachers: Gynaecology; contemporary endometriosis guidance.',
  ),

  GyneTopic(
    title: 'Pelvic Inflammatory Disease',
    category: 'Infection / Emergency Gynecology',
    definition:
        'Pelvic inflammatory disease is infection and inflammation of the upper female '
        'genital tract, often related to sexually transmitted organisms.',
    causes:
        'Chlamydia trachomatis and Neisseria gonorrhoeae are important causes; polymicrobial '
        'infection is common.',
    clinical:
        'Lower abdominal or pelvic pain, cervical motion tenderness, uterine/adnexal tenderness, '
        'abnormal discharge, fever and dyspareunia may occur.',
    severity:
        'Complications include tubo-ovarian abscess, infertility, ectopic pregnancy and chronic pelvic pain.',
    differential:
        'Ectopic pregnancy, appendicitis, ovarian torsion, endometriosis and urinary infection.',
    investigations:
        'Pregnancy test, STI testing, urinalysis and inflammatory markers may be useful. '
        'Pelvic ultrasound is considered when abscess or another diagnosis is suspected.',
    diagnosis:
        'Clinical diagnosis is important because delayed treatment increases complications.',
    management:
        'Start appropriate broad-spectrum antimicrobial treatment when clinical criteria are met. '
        'Partner management and STI prevention are important.',
    drugs:
        'Treatment generally requires coverage for gonorrhea, chlamydia and anaerobic organisms. '
        'Specific drug combinations and doses should follow current local STI/PID guidelines.',
    redFlags:
        'Severe pain, pregnancy, high fever, vomiting, tubo-ovarian abscess, sepsis or inability to take oral medication.',
    admission:
        'Consider admission for severe illness, pregnancy, abscess, sepsis or failure of outpatient therapy.',
    discharge:
        'Only when stable, able to take medication and follow-up/partner management is arranged.',
    keyPoints:
        'Treat suspected PID promptly; waiting for all test results may cause harm.',
    reference:
        'Ten Teachers: Gynaecology; contemporary PID/STI guidance.',
  ),

  GyneTopic(
    title: 'Ectopic Pregnancy',
    category: 'Gynecologic Emergency',
    definition:
        'An ectopic pregnancy occurs when implantation occurs outside the normal uterine cavity, '
        'most commonly in the fallopian tube.',
    causes:
        'Previous ectopic pregnancy, tubal disease, pelvic infection, tubal surgery and assisted '
        'reproduction increase risk.',
    clinical:
        'Amenorrhea, pelvic or abdominal pain and vaginal bleeding are common. Rupture may cause '
        'shoulder-tip pain, dizziness, syncope and shock.',
    severity:
        'Ruptured ectopic pregnancy is life-threatening due to internal hemorrhage.',
    differential:
        'Miscarriage, ovarian torsion, ruptured ovarian cyst, appendicitis and pelvic infection.',
    investigations:
        'Pregnancy test, quantitative serum hCG and transvaginal ultrasound are central. '
        'CBC and blood group/crossmatch are important when bleeding is significant.',
    diagnosis:
        'Diagnosis combines symptoms, serial hCG assessment and ultrasound findings.',
    management:
        'Unstable patients or those with suspected rupture require immediate surgical management '
        'and hemorrhage resuscitation. Selected stable patients may be eligible for methotrexate '
        'or expectant management under strict criteria.',
    drugs:
        'Methotrexate is used in selected stable, unruptured ectopic pregnancies after exclusion '
        'of contraindications. Dose and eligibility depend on the treatment protocol and hCG level. '
        'It must not be used when rupture is suspected or follow-up is unreliable.',
    redFlags:
        'Syncope, hypotension, severe abdominal pain, shoulder-tip pain, peritonism or significant internal bleeding.',
    admission:
        'Hemodynamic instability, suspected rupture, significant bleeding or surgical treatment requires admission.',
    discharge:
        'Medical treatment requires strict serial hCG follow-up until resolution.',
    keyPoints:
        'Any reproductive-age patient with abdominal pain and a positive pregnancy test must be assessed for ectopic pregnancy.',
    reference:
        'Ten Teachers: Gynaecology; major ectopic pregnancy guidelines.',
  ),

  GyneTopic(
    title: 'Ovarian Torsion',
    category: 'Gynecologic Emergency',
    definition:
        'Ovarian torsion occurs when the ovary and often the fallopian tube rotate around their supporting structures, '
        'compromising venous and eventually arterial blood flow.',
    causes:
        'Ovarian cysts or masses increase risk. Torsion can also occur in normal ovaries, particularly in younger patients.',
    clinical:
        'Sudden unilateral pelvic pain, nausea and vomiting are typical. Pain can be intermittent.',
    severity:
        'Prolonged torsion can cause ovarian ischemia, necrosis and loss of ovarian function.',
    differential:
        'Ectopic pregnancy, appendicitis, ruptured ovarian cyst, renal colic and PID.',
    investigations:
        'Pregnancy test and pelvic ultrasound with Doppler are useful. Normal Doppler flow does not completely exclude torsion.',
    diagnosis:
        'Clinical suspicion is crucial. Definitive diagnosis may require surgical visualization.',
    management:
        'Urgent gynecologic consultation. Surgical detorsion is the preferred approach when torsion is suspected.',
    drugs:
        'Analgesics and antiemetics are supportive. Do not delay surgical assessment while treating symptoms.',
    redFlags:
        'Sudden severe unilateral pain, persistent vomiting, peritoneal signs or adnexal mass.',
    admission:
        'Suspected torsion generally requires urgent admission and gynecologic assessment.',
    discharge:
        'After definitive treatment and adequate pain control.',
    keyPoints:
        'A normal Doppler study does not reliably rule out torsion.',
    reference:
        'Ten Teachers: Gynaecology; gynecologic emergency principles.',
  ),

  GyneTopic(
    title: 'Ovarian Cyst',
    category: 'Benign Gynecology',
    definition:
        'An ovarian cyst is a fluid-filled or complex ovarian lesion. Many are functional and resolve spontaneously.',
    causes:
        'Functional follicular or corpus luteum cysts are common. Endometriomas and neoplastic lesions are other possibilities.',
    clinical:
        'Many cysts are asymptomatic. Larger lesions may cause pelvic pressure, pain or menstrual abnormalities.',
    severity:
        'Torsion, rupture or hemorrhage can produce acute severe symptoms.',
    differential:
        'Ectopic pregnancy, ovarian neoplasm, torsion, endometriosis and PID.',
    investigations:
        'Pelvic ultrasound is the principal imaging test. Tumor markers are used selectively based on age and imaging findings.',
    diagnosis:
        'Based on clinical assessment and ultrasound morphology.',
    management:
        'Management depends on age, size, morphology, symptoms and persistence. Simple functional cysts '
        'may be observed with follow-up imaging.',
    drugs:
        'Analgesics may be used for pain. Hormonal contraception may reduce development of some functional cysts '
        'but does not reliably accelerate resolution of an existing cyst.',
    redFlags:
        'Acute severe pain, vomiting, hemodynamic instability, complex mass or suspicion of malignancy.',
    admission:
        'Acute complications such as torsion or hemorrhage require admission.',
    discharge:
        'Stable simple cysts may be managed as outpatient with appropriate follow-up.',
    keyPoints:
        'Ultrasound morphology is more important than size alone when assessing ovarian masses.',
    reference:
        'Ten Teachers: Gynaecology.',
  ),

  GyneTopic(
    title: 'Polycystic Ovary Syndrome',
    category: 'Endocrinology / Gynecology',
    definition:
        'PCOS is a common endocrine disorder characterized by combinations of ovulatory dysfunction, '
        'hyperandrogenism and polycystic ovarian morphology.',
    causes:
        'The condition is multifactorial with genetic, endocrine and metabolic contributors.',
    clinical:
        'Irregular menstruation, acne, hirsutism, infertility and metabolic abnormalities may occur.',
    severity:
        'Long-term risks include metabolic syndrome, type 2 diabetes and endometrial hyperplasia from prolonged anovulation.',
    differential:
        'Pregnancy, thyroid disease, hyperprolactinemia, non-classic congenital adrenal hyperplasia and androgen-secreting tumors.',
    investigations:
        'Pregnancy testing, thyroid function and selected androgen/endocrine tests may be required. '
        'Metabolic assessment includes glucose regulation and lipid profile as appropriate.',
    diagnosis:
        'Diagnosis requires appropriate criteria and exclusion of important mimics.',
    management:
        'Lifestyle intervention is important. Treatment is individualized according to menstrual control, '
        'hyperandrogenism, metabolic health and fertility goals.',
    drugs:
        'Combined hormonal contraception may regulate cycles and improve androgen-related symptoms. '
        'Metformin may be useful in selected patients with metabolic indications. Fertility treatment '
        'requires specialist management.',
    redFlags:
        'Rapid virilization, markedly elevated androgens, postmenopausal symptoms or severe abnormal bleeding.',
    admission:
        'Usually outpatient.',
    discharge:
        'Long-term follow-up for metabolic and reproductive health is recommended.',
    keyPoints:
        'PCOS is a metabolic as well as reproductive disorder.',
    reference:
        'Ten Teachers: Gynaecology; international PCOS guidance.',
  ),

  GyneTopic(
    title: 'Vaginal Candidiasis',
    category: 'Vulvovaginal Disorders',
    definition:
        'Vulvovaginal candidiasis is symptomatic infection/overgrowth of Candida species in the vulvovaginal area.',
    causes:
        'Candida albicans is common. Risk factors include antibiotics, diabetes, pregnancy and immunosuppression.',
    clinical:
        'Intense vulvar itching, soreness, erythema and thick discharge may occur. Vaginal pH is often normal.',
    severity:
        'Recurrent or complicated disease requires evaluation for underlying risk factors.',
    differential:
        'Bacterial vaginosis, trichomoniasis, dermatitis and sexually transmitted infection.',
    investigations:
        'Microscopy, culture or molecular testing may be appropriate in recurrent or complicated disease.',
    diagnosis:
        'Clinical findings supported by microscopy/testing when necessary.',
    management:
        'Treatment depends on uncomplicated versus recurrent/complicated disease and pregnancy status.',
    drugs:
        'Topical azole therapy is commonly used. Oral fluconazole is an option in selected non-pregnant patients, '
        'but pregnancy requires different treatment. Drug choice and duration should follow current guideline.',
    redFlags:
        'Recurrent infection, pregnancy, immunosuppression, diabetes or atypical symptoms.',
    admission:
        'Usually not required.',
    discharge:
        'Outpatient treatment with review if symptoms persist or recur.',
    keyPoints:
        'Avoid assuming every vaginal discharge is candidiasis; different infections require different treatment.',
    reference:
        'Ten Teachers: Gynaecology; current vulvovaginal infection guidance.',
  ),

  GyneTopic(
    title: 'Bacterial Vaginosis',
    category: 'Vulvovaginal Disorders',
    definition:
        'Bacterial vaginosis is a vaginal dysbiosis characterized by reduced lactobacilli and increased anaerobic organisms.',
    causes:
        'It is associated with changes in vaginal microbiota rather than a single pathogen.',
    clinical:
        'Thin homogeneous discharge and a characteristic odor may occur. Some patients are asymptomatic.',
    severity:
        'Complications are particularly relevant during pregnancy and around certain gynecologic procedures.',
    differential:
        'Candidiasis, trichomoniasis, cervicitis and retained foreign body.',
    investigations:
        'Diagnosis may use clinical criteria, microscopy or molecular testing.',
    diagnosis:
        'Based on characteristic clinical and laboratory findings.',
    management:
        'Treat symptomatic disease and manage pregnancy/procedural considerations according to guideline.',
    drugs:
        'Metronidazole or clindamycin are commonly used depending on formulation, patient factors and guideline.',
    redFlags:
        'Pregnancy with symptoms, recurrent disease or suspicion of another STI.',
    admission:
        'Usually outpatient.',
    discharge:
        'After treatment with advice regarding recurrence and STI assessment where appropriate.',
    keyPoints:
        'Bacterial vaginosis is different from candidiasis and requires different therapy.',
    reference:
        'Ten Teachers: Gynaecology; current STI/vaginal infection guidelines.',
  ),

  GyneTopic(
    title: 'Cervical Cancer Screening',
    category: 'Preventive Gynecology',
    definition:
        'Cervical cancer screening aims to identify high-risk HPV infection or cervical precancer before invasive cancer develops.',
    causes:
        'Persistent high-risk human papillomavirus infection is the major causal factor.',
    clinical:
        'Precancer is often asymptomatic. Symptoms of invasive disease may include postcoital bleeding, abnormal vaginal bleeding or discharge.',
    severity:
        'Invasive cervical cancer can spread locally and distantly.',
    differential:
        'Benign cervical lesions, cervicitis, pregnancy-related bleeding and endometrial pathology.',
    investigations:
        'Screening may use HPV testing, cytology or combined approaches according to the national program.',
    diagnosis:
        'Abnormal screening requires appropriate triage and, when indicated, colposcopy and biopsy.',
    management:
        'Management depends on screening result and histology. Precancerous lesions may be treated with excisional or ablative methods.',
    drugs:
        'Medication is not the primary treatment for cervical precancer. HPV vaccination is an important preventive intervention.',
    redFlags:
        'Postcoital bleeding, unexplained persistent bleeding, abnormal cervical appearance or pelvic mass.',
    admission:
        'Usually outpatient until advanced disease or major procedure is required.',
    discharge:
        'Follow-up depends on screening result and histologic diagnosis.',
    keyPoints:
        'Screening recommendations vary by country and age; follow the current national program.',
    reference:
        'Ten Teachers: Gynaecology; WHO cervical cancer elimination guidance.',
  ),

  GyneTopic(
    title: 'Postmenopausal Bleeding',
    category: 'Gynecologic Oncology',
    definition:
        'Postmenopausal bleeding is vaginal bleeding occurring after menopause and requires evaluation.',
    causes:
        'Atrophy is common, but endometrial hyperplasia and endometrial cancer must be excluded.',
    clinical:
        'Any new vaginal bleeding after menopause should be assessed, even if light or brief.',
    severity:
        'The major concern is underlying endometrial or cervical malignancy.',
    differential:
        'Vaginal atrophy, endometrial polyp, hyperplasia, endometrial cancer and cervical disease.',
    investigations:
        'Pelvic examination, transvaginal ultrasound and/or endometrial sampling are used according to clinical risk and local protocol.',
    diagnosis:
        'Requires exclusion of significant endometrial or cervical pathology.',
    management:
        'Treatment depends on the identified cause. Cancer or premalignant disease requires specialist management.',
    drugs:
        'Hormonal therapy should not be started simply to suppress unexplained postmenopausal bleeding before appropriate assessment.',
    redFlags:
        'Recurrent bleeding, heavy bleeding, abnormal cervical findings, pelvic mass or risk factors for endometrial cancer.',
    admission:
        'Usually outpatient unless bleeding is severe or malignancy causes acute complications.',
    discharge:
        'Follow-up depends on investigation results.',
    keyPoints:
        'Postmenopausal bleeding should always be investigated appropriately.',
    reference:
        'Ten Teachers: Gynaecology; endometrial cancer diagnostic guidance.',
  ),
];

// ============================================================
// HOME PAGE
// ============================================================

class GyneHomePage extends StatefulWidget {
  const GyneHomePage({super.key});

  @override
  State<GyneHomePage> createState() => _GyneHomePageState();
}

class _GyneHomePageState extends State<GyneHomePage> {
  String search = '';

  @override
  Widget build(BuildContext context) {
    final filtered = gyneTopics.where((topic) {
      final q = search.toLowerCase();

      return topic.title.toLowerCase().contains(q) ||
          topic.category.toLowerCase().contains(q);
    }).toList();

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Gynecology',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search gynecology topics...',
                prefixIcon: const Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              onChanged: (value) {
                setState(() {
                  search = value;
                });
              },
            ),
          ),
          Text(
            '${filtered.length} topics',
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.all(12),
              itemCount: filtered.length,
              itemBuilder: (context, index) {
                final topic = filtered[index];

                return Card(
                  margin: const EdgeInsets.only(bottom: 12),
                  child: ListTile(
                    contentPadding: const EdgeInsets.all(16),
                    leading: CircleAvatar(
                      child: Text('${index + 1}'),
                    ),
                    title: Text(
                      topic.title,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(topic.category),
                    trailing: const Icon(Icons.arrow_forward_ios),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => GyneTopicPage(topic: topic),
                        ),
                      );
                    },
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

// ============================================================
// TOPIC PAGE
// ============================================================

class GyneTopicPage extends StatelessWidget {
  final GyneTopic topic;

  const GyneTopicPage({
    super.key,
    required this.topic,
  });

  Widget section(
    BuildContext context,
    String title,
    String text,
    IconData icon,
  ) {
    return Card(
      margin: const EdgeInsets.only(bottom: 14),
      child: Padding(
        padding: const EdgeInsets.all(18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  icon,
                  color: Theme.of(context).colorScheme.primary,
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    title,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Text(
              text,
              style: const TextStyle(
                fontSize: 15,
                height: 1.55,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(topic.title),
      ),
      body: ListView(
        padding: const EdgeInsets.all(14),
        children: [
          Card(
            child: Padding(
              padding: const EdgeInsets.all(18),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    topic.title,
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    topic.category,
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.primary,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          section(context, 'Definition', topic.definition, Icons.info_outline),
          section(context, 'Causes & Risk Factors', topic.causes, Icons.warning_amber),
          section(context, 'Clinical Presentation', topic.clinical, Icons.person_search),
          section(context, 'Severity Assessment', topic.severity, Icons.speed),
          section(context, 'Differential Diagnosis', topic.differential, Icons.compare_arrows),
          section(context, 'Investigations', topic.investigations, Icons.biotech),
          section(context, 'Diagnosis', topic.diagnosis, Icons.fact_check),
          section(context, 'Management', topic.management, Icons.healing),
          section(context, 'Drugs & Treatment', topic.drugs, Icons.medication),
          section(context, 'Red Flags', topic.redFlags, Icons.emergency),
          section(context, 'Admission', topic.admission, Icons.local_hospital),
          section(context, 'Discharge & Follow-up', topic.discharge, Icons.home),
          section(context, 'Key Points', topic.keyPoints, Icons.star_outline),
          section(context, 'Reference', topic.reference, Icons.menu_book),
          const SizedBox(height: 20),
          const Card(
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'EDUCATIONAL DISCLAIMER\n\n'
                'This application is intended for medical education. '
                'Diagnosis and treatment must be confirmed against current '
                'guidelines, patient-specific factors and local protocols.',
                style: TextStyle(
                  fontSize: 13,
                  height: 1.5,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
