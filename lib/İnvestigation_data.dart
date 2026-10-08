
import 'package:flutter/material.dart';

// ============================================================
// KanashMED — INVESTIGATION & INTERPRETATION
// Independent module. Merge into main.dart later.
// Educational references: Davidson's, Harrison's,
// Nelson Textbook of Pediatrics, and standard clinical guidance.
// ============================================================

class InvestigationTopic {
  final String title;
  final String category;
  final String purpose;
  final String interpretation;
  final String differential;
  final String nextSteps;
  final String pitfalls;
  final String reference;

  const InvestigationTopic({
    required this.title,
    required this.category,
    required this.purpose,
    required this.interpretation,
    required this.differential,
    required this.nextSteps,
    required this.pitfalls,
    required this.reference,
  });
}

const List<InvestigationTopic> investigationTopics = [
  InvestigationTopic(
    title: 'Complete Blood Count (CBC)',
    category: 'Hematology',
    purpose:
        'CBC measures hemoglobin, hematocrit, red blood cell indices, white blood cell count with differential, and platelets. It helps assess anemia, infection, inflammation, marrow disorders, and bleeding-related conditions.',
    interpretation:
        'Low hemoglobin indicates anemia and must be interpreted using age-, sex-, pregnancy-, and altitude-appropriate reference ranges. MCV classifies anemia as microcytic, normocytic, or macrocytic. High or low white cell counts may occur with infection, inflammation, medication effects, or marrow disease. Platelet abnormalities may be reactive or reflect a primary hematologic disorder.',
    differential:
        'Microcytosis: iron deficiency, thalassemia, chronic inflammation. Macrocytosis: vitamin B12 or folate deficiency, liver disease, alcohol exposure, hypothyroidism, or marrow disease. Leukocytosis: infection, inflammation, stress, medications, or malignancy.',
    nextSteps:
        'Review the clinical history, previous CBC results, blood film, reticulocyte count, ferritin and iron studies when indicated. Investigate persistent unexplained cytopenias or abnormal blood films. Urgent assessment is required for blasts, severe neutropenia with fever, or severe symptomatic anemia.',
    pitfalls:
        'Do not diagnose bacterial infection from the white cell count alone. Interpret hemoglobin and cell indices using appropriate reference ranges and the clinical context.',
    reference:
        'Harrison’s Principles of Internal Medicine; Davidson’s Principles and Practice of Medicine; Nelson Textbook of Pediatrics.',
  ),
  InvestigationTopic(
    title: 'Peripheral Blood Film',
    category: 'Hematology',
    purpose:
        'Microscopic examination of blood cells provides information about cell size, shape, maturation, inclusions, and abnormal circulating cells.',
    interpretation:
        'Microcytes and hypochromia suggest iron deficiency or thalassemia. Schistocytes may indicate microangiopathic hemolysis. Spherocytes may occur in hereditary spherocytosis or immune hemolysis. Blasts require urgent specialist review.',
    differential:
        'Abnormal morphology can occur in nutritional deficiency, hemolysis, infection, inherited blood disorders, medication effects, and hematologic malignancy.',
    nextSteps:
        'Correlate with CBC, reticulocytes, bilirubin, LDH, haptoglobin, and clinical findings. Seek urgent hematology input for suspected acute leukemia or significant schistocytosis.',
    pitfalls:
        'A blood film is operator-dependent and should be interpreted with laboratory findings and the patient’s presentation.',
    reference:
        'Harrison’s; Davidson’s; Nelson Textbook of Pediatrics.',
  ),
  InvestigationTopic(
    title: 'Iron Studies and Ferritin',
    category: 'Hematology',
    purpose:
        'Ferritin estimates iron stores. Serum iron, transferrin or TIBC, and transferrin saturation can help distinguish iron deficiency from other causes of anemia.',
    interpretation:
        'Low ferritin strongly supports depleted iron stores. Iron deficiency commonly produces low serum iron and transferrin saturation with increased TIBC. In inflammation, ferritin may be normal or elevated despite restricted iron availability.',
    differential:
        'Iron deficiency, anemia of inflammation, thalassemia, chronic blood loss, and malabsorption.',
    nextSteps:
        'Assess diet, menstrual or gastrointestinal blood loss, pregnancy, growth requirements, and malabsorption risks. Investigate the cause and monitor the hematologic response to treatment.',
    pitfalls:
        'Ferritin is an acute-phase reactant. A normal ferritin during inflammation does not always exclude iron deficiency.',
    reference:
        'Davidson’s; Harrison’s; Nelson Textbook of Pediatrics.',
  ),
  InvestigationTopic(
    title: 'Renal Function and Electrolytes',
    category: 'Biochemistry',
    purpose:
        'Urea, creatinine, sodium, potassium, chloride, and bicarbonate help assess kidney function, hydration, and electrolyte or acid-base disturbances.',
    interpretation:
        'Rising creatinine may indicate acute kidney injury or chronic kidney disease. Hyponatremia can result from excess water, sodium loss, medications, or systemic disease. Hyperkalemia may cause dangerous arrhythmias. Interpret bicarbonate alongside clinical findings and blood gas results.',
    differential:
        'Dehydration, kidney injury, medication effects, endocrine disorders, gastrointestinal losses, and laboratory artifact.',
    nextSteps:
        'Review baseline renal function, urine output, fluid status, medications, and repeat abnormal results when appropriate. Urgent ECG and monitored treatment may be required for significant potassium abnormalities.',
    pitfalls:
        'Hemolyzed blood samples can falsely elevate potassium. Creatinine-based estimates are affected by age, muscle mass, and pregnancy.',
    reference:
        'Harrison’s; Davidson’s; Nelson Textbook of Pediatrics.',
  ),
  InvestigationTopic(
    title: 'Liver Function Tests (LFTs)',
    category: 'Biochemistry',
    purpose:
        'ALT and AST reflect hepatocellular injury; ALP and GGT help assess cholestasis; bilirubin, albumin, and PT/INR contribute to assessment of liver function and disease severity.',
    interpretation:
        'Predominantly elevated ALT/AST suggests hepatocellular injury. Disproportionate ALP and GGT elevation suggests a cholestatic pattern. Elevated bilirubin may reflect hemolysis, hepatocellular dysfunction, or obstruction. Low albumin and prolonged INR can indicate impaired synthesis but have other causes.',
    differential:
        'Viral hepatitis, drug-induced injury, metabolic liver disease, biliary obstruction, alcohol-associated disease, autoimmune disease, and hemolysis.',
    nextSteps:
        'Review medications and supplements, alcohol exposure, viral risks, symptoms, and previous results. Consider repeat tests, hepatitis testing, ultrasound, and specialist review based on the pattern and severity.',
    pitfalls:
        'AST can arise from muscle injury. ALP can be physiologically higher during childhood growth and pregnancy. Interpret results against the laboratory’s reference ranges.',
    reference:
        'Harrison’s; Davidson’s; Nelson Textbook of Pediatrics.',
  ),
  InvestigationTopic(
    title: 'C-Reactive Protein and ESR',
    category: 'Inflammation',
    purpose:
        'CRP and ESR are nonspecific markers of inflammation used to support assessment and follow trends in selected infectious and inflammatory conditions.',
    interpretation:
        'An elevated result supports the presence of inflammation but does not identify its cause. CRP often changes more rapidly than ESR. Results must be interpreted with symptoms, examination, and other investigations.',
    differential:
        'Infection, autoimmune disease, tissue injury, malignancy, and other inflammatory conditions.',
    nextSteps:
        'Use the clinical picture to determine cultures, imaging, targeted serology, or repeat testing. Persistent unexplained elevation may warrant further assessment.',
    pitfalls:
        'Normal inflammatory markers do not reliably exclude every early or localized infection. Elevated CRP alone does not establish a bacterial diagnosis.',
    reference:
        'Harrison’s; Davidson’s; Nelson Textbook of Pediatrics.',
  ),
  InvestigationTopic(
    title: 'Coagulation Profile: PT/INR and aPTT',
    category: 'Hematology',
    purpose:
        'PT/INR and aPTT assess different parts of the coagulation system and help investigate bleeding, thrombosis-related questions, liver disease, and anticoagulant effects.',
    interpretation:
        'Prolonged PT/INR may occur with warfarin, vitamin K deficiency, liver dysfunction, or factor deficiency. Prolonged aPTT may occur with heparin, intrinsic factor deficiencies, inhibitors, or lupus anticoagulant.',
    differential:
        'Anticoagulant exposure, liver disease, disseminated intravascular coagulation, vitamin K deficiency, inherited factor deficiencies, and inhibitors.',
    nextSteps:
        'Review bleeding history, medications, sample quality, platelet count, fibrinogen, and liver function. Urgent evaluation is needed for significant active bleeding or suspected DIC.',
    pitfalls:
        'An abnormal result does not automatically mean clinical bleeding risk. Interpretation depends on the specific disorder and medication.',
    reference:
        'Harrison’s; Davidson’s.',
  ),
  InvestigationTopic(
    title: 'Blood Glucose and HbA1c',
    category: 'Endocrinology',
    purpose:
        'Plasma glucose evaluates current glycemia. HbA1c estimates average glycemia over approximately the previous two to three months.',
    interpretation:
        'Diabetes diagnostic thresholds depend on the test used and clinical context. In an asymptomatic person, confirmation is generally required. HbA1c can be misleading when red cell lifespan is altered or certain hemoglobin variants are present.',
    differential:
        'Diabetes mellitus, stress hyperglycemia, medication effects, endocrine disorders, and hypoglycemia from medication or systemic illness.',
    nextSteps:
        'Assess symptoms, hydration, ketones, electrolytes, and acid-base status if acute metabolic decompensation is suspected. Confirm diagnosis according to current diagnostic criteria.',
    pitfalls:
        'Do not rely on HbA1c alone to assess suspected acute diabetic ketoacidosis. Point-of-care readings may require laboratory confirmation.',
    reference:
        'Harrison’s; Davidson’s; Nelson Textbook of Pediatrics; current diabetes guidelines.',
  ),
  InvestigationTopic(
    title: 'Urinalysis',
    category: 'Renal / Infectious Disease',
    purpose:
        'Urinalysis assesses appearance, specific gravity, pH, blood, protein, glucose, ketones, leukocyte esterase, and nitrites. Microscopy may identify cells, casts, and crystals.',
    interpretation:
        'Leukocyte esterase and nitrites may support UTI but neither alone confirms nor excludes it. Protein may reflect renal disease or transient causes. Blood may arise from infection, stones, glomerular disease, or contamination.',
    differential:
        'UTI, glomerular disease, nephrolithiasis, dehydration, diabetes, contamination, and medication effects.',
    nextSteps:
        'Obtain urine culture when clinically indicated, using an appropriate collection method. Persistent proteinuria or hematuria warrants repeat testing and further assessment.',
    pitfalls:
        'Menstruation, contamination, delayed processing, and collection technique can affect results. Interpret dipstick findings with symptoms and microscopy.',
    reference:
        'Davidson’s; Harrison’s; Nelson Textbook of Pediatrics.',
  ),
  InvestigationTopic(
    title: 'Urine Culture',
    category: 'Microbiology',
    purpose:
        'Urine culture identifies organisms and antimicrobial susceptibility in suspected urinary infection.',
    interpretation:
        'Interpret growth quantity and organism identity alongside symptoms and collection method. Mixed growth often suggests contamination, but the context matters.',
    differential:
        'True UTI, asymptomatic bacteriuria, contamination, and colonization in selected populations.',
    nextSteps:
        'Review the susceptibility report and narrow treatment when appropriate. Reassess patients who deteriorate or fail to improve; consider obstruction or complicated infection when indicated.',
    pitfalls:
        'A positive culture without compatible symptoms does not always require treatment. Exceptions and screening indications depend on the clinical population.',
    reference:
        'Davidson’s; Harrison’s; Nelson Textbook of Pediatrics; local antimicrobial guidance.',
  ),
  InvestigationTopic(
    title: 'Blood Cultures',
    category: 'Microbiology',
    purpose:
        'Blood cultures detect bloodstream infection and help identify organisms and susceptibility patterns.',
    interpretation:
        'Interpret positive cultures using organism identity, time to positivity, number of positive sets, clinical syndrome, and the possibility of contamination.',
    differential:
        'True bacteremia, contamination by skin flora, transient bacteremia, and line-associated infection.',
    nextSteps:
        'Obtain appropriate cultures before antimicrobials when feasible, but do not delay urgent treatment in sepsis. Review positive results promptly and adjust treatment to the organism and clinical situation.',
    pitfalls:
        'A negative culture does not exclude sepsis, especially after antibiotics or with inadequate sample volume.',
    reference:
        'Harrison’s; Davidson’s; Nelson Textbook of Pediatrics; sepsis guidance.',
  ),
  InvestigationTopic(
    title: 'Arterial Blood Gas (ABG)',
    category: 'Critical Care',
    purpose:
        'ABG measures pH, carbon dioxide, and oxygen in arterial blood; calculated bicarbonate and related values help assess acid-base and respiratory status.',
    interpretation:
        'Low pH indicates acidemia; high pH indicates alkalemia. PaCO2 reflects the respiratory component, while bicarbonate reflects the metabolic component. Assess compensation and consider mixed disorders. Evaluate oxygenation using PaO2 in the clinical context.',
    differential:
        'Respiratory failure, shock, diabetic ketoacidosis, renal failure, sepsis, poisoning, and severe gastrointestinal losses.',
    nextSteps:
        'Assess ABCs, oxygen delivery, ventilation, perfusion, electrolytes, lactate, and the underlying cause. Repeat blood gases when the clinical condition or treatment warrants it.',
    pitfalls:
        'Check sample type, timing, oxygen support, and clinical stability. Venous blood gases cannot reliably replace arterial PaO2 for assessing arterial oxygenation.',
    reference:
        'Harrison’s; Davidson’s; standard critical-care guidance.',
  ),
  InvestigationTopic(
    title: 'Acid–Base Interpretation',
    category: 'Critical Care',
    purpose:
        'A systematic approach identifies primary metabolic or respiratory disorders, assesses compensation, and detects mixed disturbances.',
    interpretation:
        'First assess pH, then PaCO2 and bicarbonate. In metabolic acidosis, calculate the anion gap when suitable and assess expected respiratory compensation. A mismatch suggests a mixed disorder. In metabolic alkalosis or respiratory disorders, compare observed compensation with expected physiology.',
    differential:
        'High anion gap acidosis: lactate, ketoacidosis, renal failure, and selected toxins. Normal anion gap acidosis: gastrointestinal bicarbonate loss or renal tubular disorders. Respiratory disorders arise from altered ventilation.',
    nextSteps:
        'Investigate the underlying cause using clinical assessment, electrolytes, lactate, ketones, renal function, and toxicology tests when indicated. Treat the cause rather than the number alone.',
    pitfalls:
        'Albumin affects the anion gap. Compensation formulas are estimates, and abnormal values may indicate more than one process.',
    reference:
        'Harrison’s; Davidson’s; critical-care acid-base references.',
  ),
  InvestigationTopic(
    title: 'Serum Lactate',
    category: 'Emergency / Critical Care',
    purpose:
        'Lactate can support assessment of impaired perfusion, metabolic stress, and selected toxic or hepatic conditions.',
    interpretation:
        'An elevated lactate may occur in shock, severe infection, seizures, strenuous exertion, impaired clearance, or certain medications and toxins. Trends can be useful when interpreted alongside perfusion and the clinical picture.',
    differential:
        'Sepsis, hypovolemia, cardiogenic shock, seizures, severe hypoxemia, liver dysfunction, and toxicologic causes.',
    nextSteps:
        'Assess circulation, oxygenation, source of illness, medications, and sampling conditions. Repeat measurement when clinically indicated and investigate persistent elevation.',
    pitfalls:
        'Lactate is not specific for sepsis and should not be used alone to diagnose or exclude shock.',
    reference:
        'Harrison’s; Davidson’s; critical-care and sepsis guidance.',
  ),
  InvestigationTopic(
    title: 'Electrocardiogram (ECG)',
    category: 'Cardiology',
    purpose:
        'ECG records cardiac electrical activity and helps evaluate rhythm, conduction, ischemia, chamber strain, and selected electrolyte abnormalities.',
    interpretation:
        'Use a consistent sequence: rate, rhythm, axis, intervals, QRS morphology, ST segments, T waves, and comparison with prior ECGs. Interpret findings using age-appropriate criteria in children.',
    differential:
        'Arrhythmias, ischemia, electrolyte disturbances, medication effects, myocarditis, pericarditis, and conduction disease.',
    nextSteps:
        'Correlate with symptoms, vital signs, examination, electrolytes, and troponin when indicated. Unstable arrhythmias or ECG changes with chest pain, syncope, or hyperkalemia require urgent assessment.',
    pitfalls:
        'A normal ECG does not exclude every cardiac emergency. Pediatric ECG patterns differ from adult patterns.',
    reference:
        'Harrison’s; Davidson’s; Nelson Textbook of Pediatrics; standard ECG guidance.',
  ),
  InvestigationTopic(
    title: 'Chest X-ray',
    category: 'Radiology',
    purpose:
        'Chest radiography assesses lung fields, pleura, heart size, mediastinum, and selected tubes or lines.',
    interpretation:
        'Check patient identity, projection, rotation, inspiration, and exposure. Then assess airway, bones, cardiac silhouette, diaphragms, lung fields, pleura, and devices. Consolidation, edema, effusion, pneumothorax, and atelectasis have different patterns.',
    differential:
        'Infective, inflammatory, cardiac, pleural, traumatic, and neoplastic conditions.',
    nextSteps:
        'Correlate imaging with symptoms and examination. Urgent clinical review is needed for suspected tension pneumothorax, major trauma, or severe respiratory compromise.',
    pitfalls:
        'A normal chest X-ray does not exclude all early disease. Portable AP films can exaggerate apparent heart size.',
    reference:
        'Davidson’s; Harrison’s; standard radiology teaching resources.',
  ),
  InvestigationTopic(
    title: 'Abdominal Ultrasound',
    category: 'Radiology',
    purpose:
        'Ultrasound evaluates abdominal organs, biliary tract, kidneys, bladder, fluid collections, and selected acute abdominal conditions.',
    interpretation:
        'Interpret the report in relation to the clinical question and technical limitations. Findings may support gallstones, biliary dilatation, hydronephrosis, free fluid, or appendicitis, but sensitivity varies with operator and patient factors.',
    differential:
        'Biliary disease, urinary obstruction, appendicitis, abdominal masses, and other intra-abdominal pathology.',
    nextSteps:
        'Discuss equivocal or discordant results with radiology and the treating team. Persistent high clinical suspicion may require repeat ultrasound, CT, MRI, or specialist review.',
    pitfalls:
        'A nonvisualized appendix is not the same as a normal appendix. A negative study does not always exclude disease.',
    reference:
        'Davidson’s; Harrison’s; Nelson Textbook of Pediatrics; radiology guidance.',
  ),
  InvestigationTopic(
    title: 'CT and MRI: Choosing Imaging',
    category: 'Radiology',
    purpose:
        'CT provides rapid cross-sectional imaging and is useful in many acute conditions. MRI provides excellent soft-tissue detail without ionizing radiation but may take longer and be less available.',
    interpretation:
        'Select imaging according to the clinical question, urgency, patient stability, contrast considerations, and local protocol. Imaging findings must be integrated with the examination and laboratory data.',
    differential:
        'Choice depends on the suspected condition, including trauma, stroke, abdominal disease, spinal disease, infection, or tumor.',
    nextSteps:
        'Consult radiology when the optimal modality is uncertain. In emergencies, stabilize the patient and do not delay life-saving treatment for nonessential imaging.',
    pitfalls:
        'CT uses ionizing radiation. Contrast may have specific risks. MRI may be unsuitable with certain devices or in unstable patients.',
    reference:
        'Harrison’s; Davidson’s; Nelson Textbook of Pediatrics; radiology guidance.',
  ),
  InvestigationTopic(
    title: 'Troponin',
    category: 'Cardiology',
    purpose:
        'Cardiac troponin indicates myocardial injury and is used with symptoms, ECG, and serial measurements when acute coronary syndrome is suspected.',
    interpretation:
        'A value above the assay-specific reference limit indicates myocardial injury, not automatically myocardial infarction. A rise or fall and evidence of ischemia are important for diagnosing acute myocardial infarction.',
    differential:
        'Acute coronary syndrome, myocarditis, pulmonary embolism, heart failure, tachyarrhythmia, renal disease, and critical illness.',
    nextSteps:
        'Use the institution’s assay-specific serial testing pathway. Assess ECG, symptoms, hemodynamics, and alternative causes. Escalate urgently for suspected acute coronary syndrome or unstable cardiac disease.',
    pitfalls:
        'Do not compare numeric values across different assays without considering their reference limits. Troponin can rise without coronary occlusion.',
    reference:
        'Harrison’s; Davidson’s; current acute coronary syndrome guidance.',
  ),
  InvestigationTopic(
    title: 'Thyroid Function Tests',
    category: 'Endocrinology',
    purpose:
        'TSH and free T4 are commonly used to assess thyroid function. Additional tests depend on the suspected disorder.',
    interpretation:
        'High TSH with low free T4 generally supports primary hypothyroidism. Low TSH with elevated free T4 may support thyrotoxicosis. Patterns differ in pituitary disease, severe illness, pregnancy, and medication effects.',
    differential:
        'Primary thyroid disease, pituitary or hypothalamic disease, non-thyroidal illness, pregnancy-related changes, and drug effects.',
    nextSteps:
        'Review symptoms, medication use, pregnancy status where relevant, and prior results. Repeat or extend testing when appropriate and seek specialist advice for severe or discordant abnormalities.',
    pitfalls:
        'Reference ranges vary by age, assay, and pregnancy. Biotin and other substances can interfere with some assays.',
    reference:
        'Harrison’s; Davidson’s; Nelson Textbook of Pediatrics.',
  ),
];

// ============================================================
// INDEPENDENT SCREEN
// ============================================================

class InvestigationHomePage extends StatefulWidget {
  const InvestigationHomePage({super.key});

  @override
  State<InvestigationHomePage> createState() =>
      _InvestigationHomePageState();
}

class _InvestigationHomePageState extends State<InvestigationHomePage> {
  String search = '';
  String selectedCategory = 'All';

  @override
  Widget build(BuildContext context) {
    final categories = <String>[
      'All',
      ...investigationTopics.map((topic) => topic.category).toSet().toList()
        ..sort(),
    ];

    final filtered = investigationTopics.where((topic) {
      final query = search.toLowerCase().trim();
      final matchesSearch = topic.title.toLowerCase().contains(query) ||
          topic.category.toLowerCase().contains(query);
      final matchesCategory =
          selectedCategory == 'All' || topic.category == selectedCategory;
      return matchesSearch && matchesCategory;
    }).toList();

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Investigation & Interpretation',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search investigations...',
                prefixIcon: const Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              onChanged: (value) => setState(() => search = value),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: DropdownButtonFormField<String>(
              value: selectedCategory,
              isExpanded: true,
              decoration: const InputDecoration(
                labelText: 'Filter by category',
                border: OutlineInputBorder(),
              ),
              items: categories
                  .map(
                    (category) => DropdownMenuItem(
                      value: category,
                      child: Text(category),
                    ),
                  )
                  .toList(),
              onChanged: (value) {
                if (value != null) {
                  setState(() => selectedCategory = value);
                }
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Text(
              '${filtered.length} topics',
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.all(12),
              itemCount: filtered.length,
              itemBuilder: (context, index) {
                final topic = filtered[index];
                return Card(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: ListTile(
                    leading: CircleAvatar(
                      child: Text('${index + 1}'),
                    ),
                    title: Text(
                      topic.title,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(topic.category),
                    trailing: const Icon(Icons.arrow_forward_ios),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) =>
                              InvestigationDetailPage(topic: topic),
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

class InvestigationDetailPage extends StatelessWidget {
  final InvestigationTopic topic;

  const InvestigationDetailPage({
    super.key,
    required this.topic,
  });

  Widget section(
    BuildContext context,
    String title,
    String content,
    IconData icon,
    Color color,
  ) {
    return Card(
      margin: const EdgeInsets.only(bottom: 12),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(icon, color: color),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    title,
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: color,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Text(
              content,
              style: const TextStyle(height: 1.55, fontSize: 15),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(title: Text(topic.title)),
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
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    topic.category,
                    style: TextStyle(
                      color: colors.primary,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          section(context, 'Purpose', topic.purpose,
              Icons.help_outline, colors.primary),
          section(context, 'Interpretation', topic.interpretation,
              Icons.analytics_outlined, Colors.teal),
          section(context, 'Differential Diagnosis', topic.differential,
              Icons.compare_arrows, Colors.deepPurple),
          section(context, 'Recommended Next Steps', topic.nextSteps,
              Icons.check_circle_outline, Colors.blue),
          section(context, 'Pitfalls & Limitations', topic.pitfalls,
              Icons.warning_amber_outlined, Colors.deepOrange),
          section(context, 'References', topic.reference,
              Icons.menu_book, colors.primary),
          const Card(
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'EDUCATIONAL DISCLAIMER\n\n'
                'This module supports medical education only. Laboratory reference '
                'ranges vary by laboratory, age, sex, pregnancy status, and method. '
                'Interpret results alongside symptoms, examination, and local protocols. '
                'Urgent or critical results require prompt clinical assessment.',
                style: TextStyle(height: 1.5, fontSize: 13),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
