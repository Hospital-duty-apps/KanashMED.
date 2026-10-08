import 'package:flutter/material.dart';

// ============================================================
// KANASHMED - SURGERY
// Surgical Medicine & Acute Surgical Conditions
//
// Primary educational references:
// - Standard pediatric and adult surgical principles
// - Pillai & Lovely surgical teaching reference
// - Major surgical and emergency guidelines
//
// IMPORTANT:
// This is educational content. Operative decisions, antibiotic
// selection and drug dosing must be checked against current
// institutional protocols.
// ============================================================

class SurgeryTopic {
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

  const SurgeryTopic({
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
// SURGERY LIBRARY
// ============================================================

const List<SurgeryTopic> surgeryTopics = [

  SurgeryTopic(
    title: 'Acute Appendicitis',
    category: 'Acute Abdomen',
    definition:
        'Acute appendicitis is inflammation of the vermiform appendix and is one '
        'of the most common causes of acute surgical abdomen.',
    causes:
        'Usually related to luminal obstruction from lymphoid hyperplasia, '
        'fecalith or less commonly other obstructing lesions.',
    clinical:
        'Pain often begins around the umbilicus and may migrate to the right '
        'lower quadrant. Anorexia, nausea, vomiting and fever are common. '
        'Children, elderly patients and pregnant patients may have atypical '
        'presentations.',
    severity:
        'Uncomplicated disease is confined to the appendix. Complicated disease '
        'may include perforation, abscess, generalized peritonitis and sepsis.',
    differential:
        'Gastroenteritis, mesenteric adenitis, renal colic, urinary infection, '
        'gynecological pathology, ectopic pregnancy, bowel obstruction and '
        'inflammatory bowel disease.',
    investigations:
        'CBC, inflammatory markers, renal function and urinalysis may be useful. '
        'Ultrasound is useful particularly in children and pregnancy. CT is highly '
        'accurate when diagnosis remains uncertain in appropriate patients.',
    diagnosis:
        'Diagnosis is based on history, examination and appropriate laboratory '
        'and imaging findings.',
    management:
        'Keep the patient fasting when surgery is likely. Provide IV access, '
        'analgesia, fluids and antiemetics when required. Surgical consultation '
        'is required. Appendectomy remains standard definitive treatment for many '
        'patients. Selected uncomplicated cases may be managed non-operatively '
        'under an appropriate surgical protocol.',
    drugs:
        'Analgesia should be weight- and age-appropriate. Antibiotics are indicated '
        'when bacterial infection is suspected and particularly for perforated or '
        'complicated appendicitis. Regimens should provide gram-negative and '
        'anaerobic coverage and follow the local surgical antibiotic protocol.',
    redFlags:
        'Generalized peritonitis, shock, severe sepsis, perforation, abscess, '
        'persistent tachycardia or rapidly worsening abdominal pain.',
    admission:
        'Suspected appendicitis requiring operative or inpatient observation '
        'should be admitted under surgical care.',
    discharge:
        'After definitive treatment when the patient is afebrile, tolerating oral '
        'intake, pain is controlled and there are no complications requiring admission.',
    keyPoints:
        'Do not delay surgical assessment in a patient with suspected perforated '
        'appendicitis or generalized peritonitis.',
    reference:
        'Pillai & Lovely surgical teaching reference; standard acute abdomen guidance.',
  ),

  SurgeryTopic(
    title: 'Intestinal Obstruction',
    category: 'Acute Abdomen',
    definition:
        'Intestinal obstruction is failure of normal intestinal passage caused by '
        'mechanical blockage or functional ileus.',
    causes:
        'Adhesions, hernias, tumors, volvulus, intussusception, inflammatory '
        'strictures and postoperative ileus are important causes.',
    clinical:
        'Classical symptoms include abdominal pain, vomiting, abdominal distension '
        'and failure to pass stool or flatus. Pain pattern and bowel sounds vary '
        'with the cause and stage.',
    severity:
        'Strangulation, bowel ischemia, perforation, peritonitis and shock are '
        'life-threatening complications.',
    differential:
        'Gastroenteritis, ileus, pancreatitis, perforated viscus and metabolic causes.',
    investigations:
        'CBC, electrolytes, renal function and lactate may be useful. Abdominal '
        'imaging is selected according to the clinical situation. CT is often '
        'valuable in adults with suspected mechanical obstruction.',
    diagnosis:
        'Clinical assessment combined with imaging and laboratory findings.',
    management:
        'ABC assessment, IV access, fluid and electrolyte correction and analgesia '
        'are initial priorities. Nasogastric decompression may be required in '
        'selected patients. Urgent surgery is required when strangulation, ischemia '
        'or perforation is suspected.',
    drugs:
        'Use IV isotonic fluids to correct dehydration and electrolyte abnormalities. '
        'Analgesics and antiemetics may be used. Antibiotics are indicated when '
        'ischemia, perforation, peritonitis or sepsis is suspected.',
    redFlags:
        'Peritonitis, continuous severe pain, fever, tachycardia, metabolic acidosis, '
        'shock, bloody stool or imaging suggesting ischemia.',
    admission:
        'Mechanical obstruction generally requires surgical assessment and often admission.',
    discharge:
        'Only after resolution of obstruction, adequate oral intake and treatment '
        'of the underlying cause.',
    keyPoints:
        'Pain changing from colicky to continuous may suggest ischemia or strangulation.',
    reference:
        'Pillai & Lovely surgical teaching reference; standard acute surgical guidance.',
  ),

  SurgeryTopic(
    title: 'Perforated Peptic Ulcer',
    category: 'Emergency Surgery',
    definition:
        'Perforation occurs when a gastric or duodenal ulcer produces a full-thickness '
        'defect allowing gastrointestinal contents into the peritoneal cavity.',
    causes:
        'Peptic ulcer disease, NSAID use, Helicobacter pylori infection and other '
        'less common causes.',
    clinical:
        'Sudden severe epigastric or generalized abdominal pain, guarding, rigidity '
        'and signs of peritonitis are typical. Shock may develop.',
    severity:
        'Sepsis, generalized peritonitis, organ failure and shock can occur.',
    differential:
        'Acute pancreatitis, biliary disease, myocardial infarction, bowel ischemia '
        'and ruptured abdominal pathology.',
    investigations:
        'CBC, electrolytes, renal function, lactate and other sepsis investigations. '
        'Imaging may demonstrate free intraperitoneal air.',
    diagnosis:
        'Clinical peritonitis with imaging or operative confirmation.',
    management:
        'Immediate resuscitation, fasting, IV fluids, analgesia, broad-spectrum '
        'antibiotics, acid suppression and urgent surgical consultation. Operative '
        'repair is frequently required.',
    drugs:
        'IV proton-pump inhibitor therapy is commonly used. Broad-spectrum antibiotics '
        'should cover gastrointestinal gram-negative and anaerobic organisms according '
        'to local protocol. Analgesia and antiemetics are supportive.',
    redFlags:
        'Hypotension, tachycardia, rigid abdomen, altered consciousness, rising lactate '
        'or evidence of septic shock.',
    admission:
        'Requires emergency surgical admission.',
    discharge:
        'After definitive treatment, infection control, adequate oral intake and '
        'appropriate ulcer/H. pylori management when indicated.',
    keyPoints:
        'A rigid abdomen with sudden severe pain should be treated as a surgical emergency '
        'until proven otherwise.',
    reference:
        'Pillai & Lovely; standard emergency general surgery principles.',
  ),

  SurgeryTopic(
    title: 'Acute Cholecystitis',
    category: 'Hepatobiliary Surgery',
    definition:
        'Acute cholecystitis is acute inflammation of the gallbladder, most commonly '
        'associated with cystic duct obstruction by a gallstone.',
    causes:
        'Gallstones are the commonest cause. Acalculous cholecystitis occurs especially '
        'in critically ill patients.',
    clinical:
        'Right upper quadrant pain, fever, nausea and vomiting are common. Pain may '
        'radiate to the right shoulder. Murphy sign may be present.',
    severity:
        'Gangrene, perforation, abscess and sepsis are possible complications.',
    differential:
        'Biliary colic, cholangitis, pancreatitis, hepatitis, peptic ulcer disease '
        'and right lower lobe pneumonia.',
    investigations:
        'CBC, liver enzymes, bilirubin and ultrasound are commonly used. Ultrasound '
        'may demonstrate gallstones, gallbladder wall thickening and pericholecystic fluid.',
    diagnosis:
        'Clinical findings combined with laboratory and imaging evidence.',
    management:
        'Fasting initially, IV fluids, analgesia, antiemetics and appropriate antibiotics '
        'when infection is suspected. Early laparoscopic cholecystectomy is standard '
        'for many suitable patients.',
    drugs:
        'Analgesia should be appropriate for renal/hepatic status. Antibiotic selection '
        'depends on severity and local resistance patterns.',
    redFlags:
        'Sepsis, jaundice with systemic toxicity, hypotension, perforation or severe '
        'persistent pain.',
    admission:
        'Most acute cholecystitis cases require surgical admission.',
    discharge:
        'After clinical improvement and definitive treatment or a clear surgical plan.',
    keyPoints:
        'Jaundice and systemic toxicity should raise concern for concomitant biliary obstruction '
        'or cholangitis.',
    reference:
        'Pillai & Lovely; standard hepatobiliary surgical guidance.',
  ),

  SurgeryTopic(
    title: 'Acute Pancreatitis',
    category: 'Upper Gastrointestinal / Emergency Surgery',
    definition:
        'Acute pancreatitis is acute inflammation of the pancreas with variable '
        'systemic and local complications.',
    causes:
        'Gallstones and alcohol are major adult causes. Other causes include medications, '
        'hypertriglyceridemia, trauma, infections and metabolic disorders.',
    clinical:
        'Severe epigastric pain radiating to the back, nausea and vomiting are typical. '
        'Severe disease may cause shock, respiratory failure or organ dysfunction.',
    severity:
        'Persistent organ failure and pancreatic necrosis indicate severe disease.',
    differential:
        'Perforated ulcer, myocardial ischemia, biliary disease, bowel ischemia and obstruction.',
    investigations:
        'Serum lipase is commonly used. CBC, electrolytes, renal function, liver tests, '
        'calcium and glucose are useful. Imaging is selected according to presentation.',
    diagnosis:
        'Usually based on compatible pain plus elevated pancreatic enzymes and/or characteristic imaging.',
    management:
        'Early fluid resuscitation with frequent reassessment, analgesia, antiemetics '
        'and early enteral nutrition when tolerated. Treat the underlying cause. '
        'Routine prophylactic antibiotics are not recommended for uncomplicated pancreatitis.',
    drugs:
        'Analgesics should be titrated to pain severity and organ function. Antiemetics '
        'may be used. Antibiotics are reserved for documented or strongly suspected infection.',
    redFlags:
        'Shock, hypoxemia, renal failure, altered consciousness, persistent organ dysfunction '
        'or suspected infected necrosis.',
    admission:
        'Moderate or severe disease requires hospital admission; organ failure may require ICU care.',
    discharge:
        'After pain and vomiting resolve, oral intake is tolerated and complications are excluded.',
    keyPoints:
        'Repeated clinical reassessment is more important than a single enzyme level for determining severity.',
    reference:
        'Pillai & Lovely; standard pancreatitis management principles.',
  ),

  SurgeryTopic(
    title: 'Inguinal Hernia',
    category: 'Hernia Surgery',
    definition:
        'An inguinal hernia is protrusion of abdominal contents through the inguinal region.',
    causes:
        'Congenital processus vaginalis persistence is important in children. Acquired '
        'weakness and increased intra-abdominal pressure contribute in adults.',
    clinical:
        'Groin swelling may become more prominent with coughing or straining. It may '
        'reduce spontaneously or manually.',
    severity:
        'Incarceration means the hernia cannot be reduced. Strangulation causes compromised '
        'blood supply and is a surgical emergency.',
    differential:
        'Hydrocele, lymphadenopathy, femoral hernia, undescended testis and soft-tissue masses.',
    investigations:
        'Diagnosis is often clinical. Ultrasound can be useful when the diagnosis is uncertain.',
    diagnosis:
        'Clinical examination demonstrating a groin hernia.',
    management:
        'Elective surgical repair is usually definitive. Incarcerated or strangulated '
        'hernia requires urgent surgical assessment.',
    drugs:
        'Analgesia and antiemetics may be used. Antibiotics are selected according to '
        'operative findings and contamination risk.',
    redFlags:
        'Irreducible painful swelling, skin discoloration, vomiting, abdominal distension, '
        'fever or systemic toxicity.',
    admission:
        'Strangulated or incarcerated hernia requires urgent admission and surgical assessment.',
    discharge:
        'After uncomplicated elective repair when pain is controlled and oral intake is adequate.',
    keyPoints:
        'A painful irreducible hernia should be treated as a potential strangulation until proven otherwise.',
    reference:
        'Pillai & Lovely; standard hernia surgery principles.',
  ),

  SurgeryTopic(
    title: 'Burns',
    category: 'Trauma / Surgical Emergency',
    definition:
        'A burn is tissue injury caused by thermal, chemical, electrical or other energy exposure.',
    causes:
        'Flame, scald, contact, chemical and electrical mechanisms are important.',
    clinical:
        'Assess airway, breathing, circulation, burn depth, total body surface area, '
        'location and associated trauma.',
    severity:
        'Major burns may cause airway edema, hypovolemia, hypothermia, infection and multiorgan complications.',
    differential:
        'Other traumatic injuries and non-accidental injury in children must be considered.',
    investigations:
        'Clinical assessment is primary. Carbon monoxide exposure requires consideration '
        'of appropriate blood testing. Electrical injuries may require ECG and cardiac monitoring.',
    diagnosis:
        'Based on mechanism, depth, TBSA and anatomical location.',
    management:
        'Stop the burning process, remove contaminated clothing and jewelry, assess ABCs, '
        'provide appropriate analgesia and prevent hypothermia. Major burns require fluid '
        'resuscitation using a dedicated burn protocol and transfer to an appropriate center.',
    drugs:
        'Analgesia should be titrated to severity. Tetanus prophylaxis should be assessed. '
        'Systemic prophylactic antibiotics are not routinely indicated for uncomplicated burns.',
    redFlags:
        'Facial burn, soot or airway injury, circumferential burn, major TBSA involvement, '
        'electrical injury, chemical burn, shock or burns involving critical anatomical sites.',
    admission:
        'Major burns, inhalational injury, electrical injury, deep burns and burns meeting '
        'specialist referral criteria require admission/transfer.',
    discharge:
        'Only minor burns with safe home wound care, pain control and follow-up.',
    keyPoints:
        'Airway injury can progress rapidly. Early assessment is essential.',
    reference:
        'Pillai & Lovely; established burn and trauma principles.',
  ),

  SurgeryTopic(
    title: 'Trauma and Hemorrhagic Shock',
    category: 'Trauma Surgery',
    definition:
        'Traumatic hemorrhagic shock results from significant blood loss causing inadequate '
        'tissue perfusion and oxygen delivery.',
    causes:
        'Blunt or penetrating trauma can cause external or internal hemorrhage.',
    clinical:
        'Tachycardia, cool extremities, altered mental state, delayed capillary refill, '
        'hypotension and oliguria may occur. Hypotension can be a late sign.',
    severity:
        'Persistent shock indicates ongoing bleeding until proven otherwise.',
    differential:
        'Cardiogenic, obstructive, distributive and neurogenic shock.',
    investigations:
        'Bedside assessment, CBC, blood type and crossmatch, coagulation profile, lactate '
        'and appropriate imaging. FAST ultrasound can rapidly assess internal bleeding.',
    diagnosis:
        'Clinical diagnosis based on mechanism, examination and evidence of blood loss.',
    management:
        'Use a structured trauma approach. Control external bleeding, obtain large-bore '
        'IV/IO access, activate blood product protocols when appropriate and obtain urgent '
        'surgical/interventional control of bleeding.',
    drugs:
        'Tranexamic acid may be considered early in significant traumatic hemorrhage according '
        'to trauma protocol. Analgesia should not delay resuscitation. Blood products are central '
        'to management of major hemorrhage.',
    redFlags:
        'Altered consciousness, hypotension, weak pulse, severe external bleeding, abdominal '
        'distension, pelvic injury or penetrating torso trauma.',
    admission:
        'Significant trauma or suspected internal hemorrhage requires trauma-center management.',
    discharge:
        'Only after complete trauma evaluation excludes significant injury.',
    keyPoints:
        'Control hemorrhage first. Do not rely on blood pressure alone to detect shock.',
    reference:
        'Pillai & Lovely; established trauma surgery principles.',
  ),

  SurgeryTopic(
    title: 'Hemorrhoids',
    category: 'Colorectal Surgery',
    definition:
        'Hemorrhoids are symptomatic enlargement or displacement of normal anal vascular cushions.',
    causes:
        'Constipation, straining, pregnancy, prolonged sitting and other factors may contribute.',
    clinical:
        'Bright red rectal bleeding, prolapse, itching, discomfort and occasionally thrombosis.',
    severity:
        'Severe bleeding is uncommon but requires evaluation for alternative causes.',
    differential:
        'Anal fissure, colorectal cancer, inflammatory bowel disease and other causes of rectal bleeding.',
    investigations:
        'Examination is usually sufficient in uncomplicated cases. Endoscopic assessment may '
        'be required according to age, symptoms and bleeding risk.',
    diagnosis:
        'Clinical examination and anoscopy when appropriate.',
    management:
        'Increase dietary fiber, hydration and avoid straining. Topical symptomatic treatment '
        'may be used. Persistent significant disease may require office procedures or surgery.',
    drugs:
        'Analgesics and topical preparations may relieve symptoms. Stool softeners or fiber '
        'supplementation can be useful when constipation contributes.',
    redFlags:
        'Heavy bleeding, anemia, weight loss, change in bowel habit or unexplained rectal bleeding.',
    admission:
        'Rarely required unless severe bleeding or another acute condition is present.',
    discharge:
        'Most uncomplicated cases are managed as outpatient.',
    keyPoints:
        'Do not automatically attribute rectal bleeding to hemorrhoids without appropriate assessment.',
    reference:
        'Pillai & Lovely; standard colorectal surgery principles.',
  ),

  SurgeryTopic(
    title: 'Anal Fissure',
    category: 'Colorectal Surgery',
    definition:
        'An anal fissure is a linear tear in the anoderm, commonly associated with constipation and trauma.',
    causes:
        'Hard stool, constipation and anal trauma are common. Atypical or multiple fissures may '
        'suggest inflammatory or infectious disease.',
    clinical:
        'Severe sharp pain during and after defecation with bright red blood on the stool or paper.',
    severity:
        'Chronic fissures may develop sentinel skin tags and hypertrophied anal papillae.',
    differential:
        'Hemorrhoids, fistula, inflammatory bowel disease and malignancy.',
    investigations:
        'Usually clinical. Examination may be limited by pain.',
    diagnosis:
        'Typical history and inspection.',
    management:
        'Stool softening, high-fiber diet, hydration and sitz baths are first-line. Persistent '
        'chronic fissures may require topical pharmacologic therapy or specialist surgical management.',
    drugs:
        'Simple analgesia and stool-softening measures are commonly used. Topical vasodilator '
        'or calcium-channel-blocker therapy may be considered according to local colorectal protocol.',
    redFlags:
        'Atypical lateral fissure, multiple fissures, systemic symptoms or suspected inflammatory disease.',
    admission:
        'Usually not required.',
    discharge:
        'Outpatient management with follow-up.',
    keyPoints:
        'Constipation prevention is essential for healing.',
    reference:
        'Pillai & Lovely; standard colorectal surgery principles.',
  ),
];

// ============================================================
// SURGERY HOME
// ============================================================

class SurgeryHomePage extends StatefulWidget {
  const SurgeryHomePage({super.key});

  @override
  State<SurgeryHomePage> createState() => _SurgeryHomePageState();
}

class _SurgeryHomePageState extends State<SurgeryHomePage> {
  String search = '';

  @override
  Widget build(BuildContext context) {
    final filtered = surgeryTopics.where((topic) {
      final q = search.toLowerCase();

      return topic.title.toLowerCase().contains(q) ||
          topic.category.toLowerCase().contains(q);
    }).toList();

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Surgery',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search surgery topics...',
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
                          builder: (_) => SurgeryTopicPage(topic: topic),
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
// SURGERY TOPIC PAGE
// ============================================================

class SurgeryTopicPage extends StatelessWidget {
  final SurgeryTopic topic;

  const SurgeryTopicPage({
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
                'This content is intended for medical education. '
                'Clinical decisions, operative management, antibiotic selection '
                'and medication dosing must be verified against current guidelines '
                'and local hospital protocols.',
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
