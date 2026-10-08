import 'package:flutter/material.dart';

void main() => runApp(const KanashMEDApp());

const Color brand = Color(0xFF087F8C);
const Color pageBg = Color(0xFFF3F7FA);

class KanashMEDApp extends StatelessWidget {
  const KanashMEDApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KanashMED',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: brand),
        scaffoldBackgroundColor: pageBg,
        appBarTheme: const AppBarTheme(
          backgroundColor: brand,
          foregroundColor: Colors.white,
          centerTitle: true,
          titleTextStyle: TextStyle(fontSize: 23, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        cardTheme: CardThemeData(
          elevation: 1,
          color: Colors.white,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
          margin: const EdgeInsets.symmetric(vertical: 7),
        ),
      ),
      home: const HomePage(),
    );
  }
}

enum Section { cases, labs, medicines, quizzes }

class Topic {
  final String title;
  final String subtitle;
  final String category;
  final IconData icon;
  final List<String> overview;
  final List<String> assessment;
  final List<String> management;
  final List<String> redFlags;
  final List<String> references;
  const Topic({
    required this.title,
    required this.subtitle,
    required this.category,
    required this.icon,
    required this.overview,
    required this.assessment,
    required this.management,
    required this.redFlags,
    this.references = const [
      'Use current local and institutional guidelines.',
      'Confirm details against a current specialty reference before clinical use.'
    ],
  });
}

const List<Topic> topics = [
  Topic(
    title: 'Approach to the Acutely Unwell Patient',
    subtitle: 'ABCDE assessment, stabilization, reassessment',
    category: 'Emergency Medicine',
    icon: Icons.emergency,
    overview: [
      'Use an ABCDE sequence: Airway, Breathing, Circulation, Disability, Exposure. Treat life-threatening problems as they are identified.',
      'Call for senior help early, use a team leader, assign roles, and communicate using closed-loop communication.',
      'Repeat observations after every intervention. A single normal measurement does not exclude deterioration.'
    ],
    assessment: [
      'Airway: ability to speak, obstruction, stridor, secretions, facial or neck injury.',
      'Breathing: respiratory rate, work of breathing, oxygen saturation, chest movement, auscultation.',
      'Circulation: pulse, blood pressure, capillary refill, skin temperature, bleeding, urine output and ECG where indicated.',
      'Disability: AVPU/GCS, pupils, bedside glucose, seizures and focal neurological findings.',
      'Exposure: temperature, rash, trauma, bleeding, devices and signs of infection while preserving dignity and preventing heat loss.'
    ],
    management: [
      'Position the patient, open the airway, suction if needed, and use airway adjuncts only if trained.',
      'Give oxygen when clinically indicated and titrate to a target appropriate to the patient; patients at risk of hypercapnic respiratory failure may need a lower prescribed target.',
      'Obtain monitoring, IV/IO access when indicated, point-of-care glucose, and urgent investigations guided by the presentation.',
      'Treat the cause in parallel with supportive care; document time, findings, interventions and response.'
    ],
    redFlags: ['Threatened airway, severe respiratory distress, shock, new confusion, ongoing seizure, major bleeding, rapidly worsening observations.']
  ),
  Topic(
    title: 'Sepsis and Septic Shock',
    subtitle: 'Recognition, source control, organ dysfunction',
    category: 'Emergency Medicine',
    icon: Icons.health_and_safety,
    overview: [
      'Sepsis is life-threatening organ dysfunction caused by a dysregulated response to infection. It can occur without fever.',
      'Consider infection with hypotension, altered mentation, tachypnea, oliguria, mottled skin or otherwise unexplained organ dysfunction.',
      'Use a validated local screening pathway; screening scores support but do not replace clinical judgment.'
    ],
    assessment: [
      'Assess ABCDE, vital-sign trends, mental state, perfusion and urine output.',
      'Obtain lactate when indicated, blood cultures before antimicrobials if this does not meaningfully delay treatment, and cultures from likely sources.',
      'Investigate likely source: urine, chest, abdomen, skin, CNS, lines or postoperative site.',
      'Evaluate organ dysfunction with blood count, renal/liver function, coagulation and other tests based on the case.'
    ],
    management: [
      'Escalate immediately and follow the current institutional sepsis pathway.',
      'Start appropriate empiric antimicrobials promptly when sepsis is likely, considering source, local resistance, allergies, prior cultures and renal function.',
      'Give IV crystalloid for hypoperfusion when appropriate, reassessing frequently for response and fluid overload; individualize in heart or renal failure.',
      'Arrange source control, repeat lactate if initially elevated, monitor urine output, and consider vasopressors in persistent shock with critical-care support.'
    ],
    redFlags: ['Persistent hypotension, rising lactate, altered consciousness, oliguria, respiratory failure, mottling or rapid deterioration.']
  ),
  Topic(
    title: 'Asthma Exacerbation',
    subtitle: 'Severity assessment and acute treatment principles',
    category: 'Respiratory Medicine',
    icon: Icons.air,
    overview: [
      'An exacerbation is acute or subacute worsening of wheeze, breathlessness, cough or chest tightness with reduced airflow.',
      'Assess severity from speech, work of breathing, respiratory rate, pulse, oxygen saturation, peak expiratory flow when feasible, and response to initial therapy.',
      'A quiet or silent chest, exhaustion, confusion or poor respiratory effort can indicate life-threatening airflow limitation.'
    ],
    assessment: [
      'Ask about prior ICU admission/intubation, recent systemic steroids, reliever use, triggers, adherence and action plan.',
      'Check oxygen saturation and peak flow if the patient can perform it safely.',
      'Consider alternatives or complications such as anaphylaxis, pneumonia, pneumothorax, foreign body or cardiac disease.'
    ],
    management: [
      'Use the current age-specific local acute-asthma protocol for inhaled short-acting bronchodilator, add-on anticholinergic therapy and systemic corticosteroid when indicated.',
      'Provide controlled oxygen for hypoxemia and reassess clinical response frequently.',
      'Escalate early for poor response, exhaustion, hypoxemia, altered consciousness or signs of impending respiratory failure.',
      'Before discharge, confirm improvement, review inhaler technique and adherence, provide a written action plan and arrange follow-up.'
    ],
    redFlags: ['Silent chest, cyanosis, exhaustion, confusion, poor respiratory effort, refractory hypoxemia or worsening despite initial treatment.']
  ),
  Topic(
    title: 'Community-Acquired Pneumonia',
    subtitle: 'Diagnosis, severity and antimicrobial stewardship',
    category: 'Respiratory Medicine',
    icon: Icons.sick,
    overview: [
      'Typical features include cough, fever, sputum, pleuritic pain and breathlessness, but older or immunocompromised patients may present atypically.',
      'Diagnosis combines clinical features with imaging when indicated; consider viral disease and non-infectious mimics.',
      'Antibiotic choice depends on age, severity, comorbidity, allergies, pregnancy, local resistance and guideline recommendations.'
    ],
    assessment: [
      'Assess respiratory rate, oxygen saturation, blood pressure, pulse, mental status and hydration.',
      'Use a locally recommended severity tool as an aid, not a substitute for judgment.',
      'Chest radiograph and microbiology are selected according to severity, setting and diagnostic uncertainty.',
      'Consider sepsis, pulmonary embolism, heart failure, aspiration and tuberculosis when clinically appropriate.'
    ],
    management: [
      'Support oxygenation and hydration, and provide symptom relief.',
      'Choose empiric antimicrobials according to local guidance and review them when microbiology and clinical response are available.',
      'Review at an appropriate interval for deterioration, complications or failure to improve.',
      'Provide prevention advice including indicated vaccination and smoking cessation.'
    ],
    redFlags: ['Severe hypoxemia, shock, confusion, rapidly increasing work of breathing, inability to maintain oral intake.']
  ),
  Topic(
    title: 'Acute Coronary Syndrome',
    subtitle: 'Chest pain, ECG, biomarkers and urgent escalation',
    category: 'Cardiology',
    icon: Icons.favorite,
    overview: [
      'ACS includes STEMI, NSTEMI and unstable angina. Symptoms may be atypical, especially in older adults and people with diabetes.',
      'Do not delay emergency assessment for classic symptoms to appear.',
      'An initially normal ECG or early biomarker result does not always exclude ACS.'
    ],
    assessment: [
      'Obtain an ECG promptly and repeat it if symptoms persist or change.',
      'Use serial high-sensitivity troponin according to the validated local pathway.',
      'Assess hemodynamic stability, arrhythmia, heart failure and alternative diagnoses such as aortic dissection or pulmonary embolism.',
      'Ask about onset, character, radiation, associated symptoms, cardiovascular risks and medications.'
    ],
    management: [
      'Activate the local ACS/catheterization pathway when indicated and involve senior or cardiology support early.',
      'Use antiplatelet, anticoagulant, anti-ischemic and reperfusion strategies according to diagnosis, contraindications and current guidelines.',
      'Give oxygen for hypoxemia rather than routinely to every patient.',
      'Monitor for arrhythmia, shock, acute heart failure and mechanical complications.'
    ],
    redFlags: ['Ongoing ischemic pain, STEMI pattern, shock, syncope, malignant arrhythmia or acute pulmonary edema.']
  ),
  Topic(
    title: 'Heart Failure',
    subtitle: 'Congestion, perfusion and precipitating causes',
    category: 'Cardiology',
    icon: Icons.monitor_heart,
    overview: [
      'Heart failure may present with dyspnea, orthopnea, edema, raised jugular venous pressure, crackles or fatigue.',
      'Separate congestion from poor perfusion; both may coexist.',
      'Search for triggers such as ischemia, arrhythmia, infection, hypertension, renal dysfunction and medication interruption.'
    ],
    assessment: [
      'Assess oxygenation, respiratory effort, blood pressure, perfusion, weight trend, fluid balance and ECG.',
      'Investigations may include natriuretic peptides, renal function, electrolytes, troponin, chest imaging and echocardiography.',
      'Consider pulmonary disease, anemia, pulmonary embolism and renal or hepatic causes of edema.'
    ],
    management: [
      'Treat acute pulmonary edema and hypoxemia according to emergency protocols; consider ventilatory support and vasodilator therapy when appropriate.',
      'Use diuretics for clinically significant congestion with monitoring of renal function, electrolytes, weight and urine output.',
      'After stabilization, optimize guideline-directed long-term therapy based on ejection fraction, blood pressure, renal function and contraindications.',
      'Provide education on medication adherence, symptom monitoring, follow-up and individualized fluid/sodium advice.'
    ],
    redFlags: ['Severe respiratory distress, hypoxemia, hypotension, confusion, ischemia or new significant arrhythmia.']
  ),
  Topic(
    title: 'Diabetic Ketoacidosis',
    subtitle: 'Ketosis, acidosis, fluid and potassium safety',
    category: 'Endocrinology',
    icon: Icons.bloodtype,
    overview: [
      'DKA involves diabetes or hyperglycemia, ketonemia and metabolic acidosis; euglycemic DKA can occur, including with SGLT2 inhibitors.',
      'Common triggers include infection, missed insulin, new-onset diabetes, myocardial infarction and medication effects.',
      'Potassium can fall rapidly during treatment even when the initial serum level is normal or high.'
    ],
    assessment: [
      'Check ABCDE, bedside glucose, blood ketones, venous blood gas, electrolytes, renal function and hydration.',
      'Look for precipitating illness and assess mental state, perfusion and urine output.',
      'Consider HHS, lactic acidosis, renal failure, toxic ingestion and starvation ketosis in the differential.'
    ],
    management: [
      'Follow the current adult or pediatric DKA protocol; these pathways differ and must not be interchanged.',
      'Use prescribed IV fluids, insulin and potassium replacement according to laboratory results and protocol.',
      'Monitor glucose, ketones, acid-base status, potassium, fluid balance and neurological status at protocol-defined intervals.',
      'Treat the precipitating cause and plan safe transition to subcutaneous insulin with overlap as specified by the pathway.'
    ],
    redFlags: ['Shock, severe acidosis, dangerous potassium abnormality, reduced consciousness, respiratory compromise or suspected cerebral injury in children.']
  ),
  Topic(
    title: 'Hypoglycemia',
    subtitle: 'Immediate correction and cause prevention',
    category: 'Endocrinology',
    icon: Icons.bolt,
    overview: [
      'Hypoglycemia may cause sweating, tremor, palpitations, behavior change, confusion, seizure or coma.',
      'Risk factors include insulin or sulfonylureas, missed meals, alcohol, renal impairment and acute illness.',
      'A capillary result should be interpreted in context; do not delay treatment in a severely symptomatic patient while awaiting confirmatory tests.'
    ],
    assessment: [
      'Check consciousness, airway safety and bedside glucose immediately.',
      'Review medication, meals, renal function, alcohol, infection and recurrence risk.',
      'Consider adrenal insufficiency, liver disease, sepsis and other causes when hypoglycemia is unexplained.'
    ],
    management: [
      'If alert and able to swallow safely, use the local protocol for fast-acting oral carbohydrate and recheck glucose at the recommended interval.',
      'If unable to swallow, having a seizure or unconscious, use emergency IV glucose or glucagon according to local protocol and available access.',
      'Recheck glucose, provide longer-acting carbohydrate or a meal when safe, and observe for recurrence, especially after sulfonylureas or long-acting insulin.',
      'Adjust the precipitating medication or care plan with the responsible clinician.'
    ],
    redFlags: ['Unconsciousness, seizure, inability to swallow, recurrent low glucose or suspected medication overdose.']
  ),
  Topic(
    title: 'Stroke and TIA',
    subtitle: 'Time-critical recognition and imaging',
    category: 'Neurology',
    icon: Icons.psychology,
    overview: [
      'Sudden focal neurological deficit should trigger an acute stroke pathway, even if symptoms improve.',
      'Record last-known-well time, not merely the time symptoms were discovered.',
      'Hypoglycemia, seizure, migraine, infection and intracranial hemorrhage can mimic ischemic stroke.'
    ],
    assessment: [
      'Assess ABCDE, bedside glucose, neurological deficit and stroke severity using the local validated scale.',
      'Establish exact last-known-well time, anticoagulant use, baseline function and contraindications to reperfusion.',
      'Urgent brain imaging and vascular imaging are performed according to the local pathway.'
    ],
    management: [
      'Activate the stroke team immediately; do not delay transfer for nonessential investigations.',
      'Reperfusion eligibility depends on timing, imaging, deficit, contraindications and specialist assessment.',
      'Manage glucose, temperature, oxygenation and blood pressure according to the stroke protocol.',
      'Screen swallowing before oral intake and arrange early rehabilitation and secondary prevention assessment.'
    ],
    redFlags: ['New focal deficit, reduced consciousness, severe sudden headache, repeated vomiting or rapidly worsening neurology.']
  ),
  Topic(
    title: 'Seizure and Status Epilepticus',
    subtitle: 'Stabilization, reversible causes and escalation',
    category: 'Neurology',
    icon: Icons.electric_bolt,
    overview: [
      'Protect the patient from injury, time the event and avoid restraining limbs or placing objects in the mouth.',
      'A prolonged seizure or repeated seizures without recovery is an emergency requiring the local status epilepticus pathway.',
      'Potential causes include missed antiseizure medication, infection, metabolic disturbance, toxic exposure, trauma and new intracranial disease.'
    ],
    assessment: [
      'Assess airway, breathing, circulation, oxygenation and bedside glucose.',
      'Obtain history from witnesses: duration, movements, focal onset, recovery, injury, pregnancy and prior seizures.',
      'Investigations may include electrolytes, pregnancy test where relevant, toxicology or drug levels when indicated, and neuroimaging based on red flags.'
    ],
    management: [
      'Use the age-specific emergency protocol for rescue benzodiazepine and subsequent antiseizure treatment; dosing and routes must follow that protocol.',
      'Support ventilation and prepare for airway management if consciousness or breathing is compromised.',
      'Correct reversible causes and seek urgent specialist support for persistent seizure or diagnostic uncertainty.',
      'Provide safety counseling and a follow-up plan after recovery.'
    ],
    redFlags: ['Seizure lasting around five minutes or longer, recurrent seizures without recovery, first seizure with persistent deficit, pregnancy or serious injury.']
  ),
  Topic(
    title: 'Acute Kidney Injury',
    subtitle: 'Prerenal, intrinsic and postrenal causes',
    category: 'Nephrology',
    icon: Icons.water_drop,
    overview: [
      'AKI is an acute decline in kidney function identified by changes in creatinine and/or urine output using accepted criteria.',
      'Causes are often grouped as reduced perfusion, intrinsic renal injury or urinary obstruction.',
      'Medication review and comparison with baseline renal function are essential.'
    ],
    assessment: [
      'Review volume status, blood pressure, urine output, baseline creatinine and recent illness.',
      'Check electrolytes, urinalysis and urine microscopy where available; image the urinary tract when obstruction is suspected.',
      'Review nephrotoxins, contrast exposure, NSAIDs, ACE inhibitors/ARBs, diuretics and medication doses in context.'
    ],
    management: [
      'Treat the cause: correct hypovolemia when present, manage sepsis, relieve obstruction and stop or adjust harmful medicines as appropriate.',
      'Avoid reflex fluid administration in patients who are overloaded or have heart failure.',
      'Monitor creatinine, potassium, acid-base status, fluid balance and urine output.',
      'Seek nephrology support for severe or progressive AKI, refractory electrolyte/acid-base problems, fluid overload or suspected specific renal disease.'
    ],
    redFlags: ['Anuria, pulmonary edema, severe hyperkalemia, uremic complications, severe acidosis or rapidly worsening renal function.']
  ),
  Topic(
    title: 'Anemia: Initial Approach',
    subtitle: 'MCV, reticulocytes and targeted investigations',
    category: 'Hematology',
    icon: Icons.bloodtype,
    overview: [
      'Anemia is interpreted using hemoglobin relative to age, sex, pregnancy status and local reference ranges.',
      'Classify initially by MCV and reticulocyte response, then use history and targeted testing.',
      'Iron deficiency should prompt assessment for blood loss, dietary deficiency, malabsorption and increased demand.'
    ],
    assessment: [
      'Review symptoms, bleeding, diet, menstrual history, pregnancy, chronic disease, family history and medications.',
      'Check CBC indices, reticulocyte count and blood film; ferritin and iron studies, B12, folate, renal function and hemolysis tests are selected by context.',
      'Microcytosis suggests iron deficiency or thalassemia among other causes; macrocytosis may reflect B12/folate deficiency, alcohol, liver disease or medicines.'
    ],
    management: [
      'Treat the cause rather than the hemoglobin value alone.',
      'Replace confirmed deficiencies with an appropriate route and duration, and investigate the source of iron loss when indicated.',
      'Transfusion decisions depend on symptoms, hemodynamics, comorbidity, bleeding and current transfusion guidance.',
      'Arrange follow-up blood counts and biochemical response to confirm improvement.'
    ],
    redFlags: ['Hemodynamic instability, active major bleeding, chest pain, syncope, severe dyspnea or suspected hemolytic crisis.']
  ),
  Topic(
    title: 'Anaphylaxis',
    subtitle: 'Rapid recognition and emergency response',
    category: 'Allergy and Immunology',
    icon: Icons.warning_amber,
    overview: [
      'Anaphylaxis is a rapid, potentially fatal systemic hypersensitivity reaction involving airway, breathing or circulation, often with skin or mucosal symptoms.',
      'Skin findings can be absent; do not exclude anaphylaxis because there is no rash.',
      'Identify and stop exposure to the suspected trigger when possible.'
    ],
    assessment: [
      'Rapid ABCDE assessment with attention to voice change, stridor, wheeze, hypoxemia, hypotension and collapse.',
      'Ask about trigger, onset, prior reactions, asthma and medications, without delaying treatment.',
      'Consider alternative causes of shock or respiratory distress while treating suspected anaphylaxis.'
    ],
    management: [
      'Give intramuscular epinephrine/adrenaline promptly according to the current age/weight-specific emergency guideline and local protocol.',
      'Call emergency assistance, position appropriately, support airway and breathing, and give oxygen and IV fluids when indicated.',
      'Repeat treatment and escalate according to protocol if symptoms persist; antihistamines and corticosteroids are not substitutes for epinephrine.',
      'Observe according to risk, provide an emergency action plan and arrange allergy assessment and autoinjector education when indicated.'
    ],
    redFlags: ['Airway swelling, stridor, severe wheeze, hypotension, collapse or rapidly progressive multisystem symptoms.']
  ),
  Topic(
    title: 'Acute Abdomen',
    subtitle: 'Surgical causes, peritonism and early consultation',
    category: 'Surgery',
    icon: Icons.personal_injury,
    overview: [
      'Acute abdominal pain ranges from self-limiting disease to time-critical surgical, vascular or obstetric emergencies.',
      'Consider age, pregnancy possibility, immune status, prior surgery, anticoagulants and symptom progression.',
      'Analgesia should not be withheld solely to preserve examination findings.'
    ],
    assessment: [
      'Assess ABCDE, pain onset and migration, vomiting, bowel and urinary symptoms, bleeding and last menstrual period where relevant.',
      'Examine for guarding, rebound, distension, hernias, perfusion and extra-abdominal causes.',
      'Tests may include CBC, renal/liver function, lipase, urinalysis, pregnancy test and imaging guided by the differential.'
    ],
    management: [
      'Keep the patient appropriately nil by mouth if urgent surgery is possible, establish access and treat pain/nausea.',
      'Resuscitate shock, treat sepsis and arrange early surgical review when indicated.',
      'Use imaging and antibiotics according to suspected diagnosis and local guidance.',
      'Reassess serially; a single benign examination does not exclude evolving pathology.'
    ],
    redFlags: ['Peritonism, shock, pain out of proportion, pulsatile mass, GI bleeding, pregnancy with pain/bleeding or persistent bilious vomiting.']
  ),
  Topic(
    title: 'Upper Gastrointestinal Bleeding',
    subtitle: 'Resuscitation, risk assessment and definitive care',
    category: 'Gastroenterology',
    icon: Icons.opacity,
    overview: [
      'Presentation includes hematemesis, coffee-ground vomit or melena; brisk upper bleeding can present with hematochezia.',
      'Major hemorrhage is managed by physiology and ongoing blood loss, not hemoglobin alone.',
      'Consider peptic ulcer disease, varices, erosive disease and medication-related bleeding.'
    ],
    assessment: [
      'Assess airway risk, circulation, ongoing bleeding, mental status and signs of chronic liver disease.',
      'Obtain CBC, coagulation, renal/liver function, group and screen/crossmatch as indicated.',
      'Review anticoagulants, antiplatelets, NSAIDs, alcohol history and prior GI bleeding.'
    ],
    management: [
      'Resuscitate according to major hemorrhage and transfusion protocols; obtain early senior and gastroenterology input.',
      'Use endoscopy timing and medication strategies according to suspected source and current local guidelines.',
      'If variceal bleeding is suspected, follow the dedicated protocol including vasoactive therapy, antibiotics and urgent endoscopic planning.',
      'Address the cause and plan secondary prevention after hemostasis.'
    ],
    redFlags: ['Shock, ongoing large-volume hematemesis, syncope, airway compromise, severe comorbidity or suspected variceal bleeding.']
  ),
  Topic(
    title: 'Meningitis and Encephalitis',
    subtitle: 'Time-critical infection of CNS',
    category: 'Infectious Diseases',
    icon: Icons.coronavirus,
    overview: [
      'Meningitis may present with fever, headache, neck stiffness and altered mental state; the classic triad is not always present.',
      'Encephalitis often includes altered behavior, confusion, seizures or focal neurological findings.',
      'Do not delay urgent empiric treatment when bacterial meningitis is strongly suspected.'
    ],
    assessment: [
      'Assess ABCDE, sepsis features, rash, consciousness, seizures and focal deficit.',
      'Obtain blood cultures and relevant blood tests promptly if this does not delay treatment.',
      'Lumbar puncture and neuroimaging decisions depend on contraindications and local guidance; imaging is not required before every LP.',
      'Consider age-specific pathogens, immunosuppression, travel and exposure history.'
    ],
    management: [
      'Initiate isolation precautions when indicated and follow the urgent local meningitis/encephalitis pathway.',
      'Give empiric antimicrobials and adjunctive therapy when indicated without avoidable delay.',
      'Consider empiric antiviral therapy for suspected encephalitis according to guideline and specialist advice.',
      'Monitor for seizures, raised intracranial pressure, shock and complications; notify public health where required.'
    ],
    redFlags: ['Reduced consciousness, non-blanching rash, shock, new seizure, focal deficit or signs of raised intracranial pressure.']
  ),
  Topic(
    title: 'Pediatric Fever',
    subtitle: 'Age-based risk assessment and safety netting',
    category: 'Pediatrics',
    icon: Icons.child_care,
    overview: [
      'The youngest infants with fever require a lower threshold for urgent assessment because serious infection may have subtle signs.',
      'Assess appearance, interaction, breathing, circulation, hydration and urine output, not temperature alone.',
      'Immunization status, prematurity, comorbidities and fever duration influence the differential.'
    ],
    assessment: [
      'Measure temperature accurately and record age, duration, intake, wet diapers/urination and associated symptoms.',
      'Look for respiratory distress, poor perfusion, non-blanching rash, meningism, focal infection and dehydration.',
      'Investigations and observation depend on age and risk stratification in current pediatric guidance.'
    ],
    management: [
      'Follow local age-specific fever and sepsis pathways, especially for infants under 3 months.',
      'Encourage appropriate fluids and use antipyretics for distress according to age, weight and contraindications—not solely to normalize temperature.',
      'Do not use antibiotics routinely for a likely viral illness without an indication.',
      'Give clear return precautions and arrange reassessment if symptoms persist or worsen.'
    ],
    redFlags: ['Very young infant with fever, lethargy, difficult breathing, cyanosis, poor perfusion, non-blanching rash, seizure or dehydration.']
  ),
  Topic(
    title: 'Bronchiolitis',
    subtitle: 'Supportive care and infant respiratory assessment',
    category: 'Pediatrics',
    icon: Icons.air,
    overview: [
      'Bronchiolitis commonly affects infants and begins with coryza followed by cough, tachypnea, crackles or wheeze and feeding difficulty.',
      'Severity is determined by work of breathing, apnea, oxygenation, hydration and feeding.',
      'Routine bronchodilators, corticosteroids, antibiotics and chest radiographs are not recommended for typical uncomplicated bronchiolitis in many guidelines.'
    ],
    assessment: [
      'Assess respiratory rate, recession, grunting, apnea, oxygen saturation, feeding volume and wet diapers.',
      'Risk is higher in very young infants, prematurity, chronic lung or heart disease and immunodeficiency.',
      'Consider pneumonia, sepsis, congenital heart disease and other causes if presentation is atypical.'
    ],
    management: [
      'Provide supportive care: oxygen if indicated by local thresholds, gentle nasal clearance when secretions impair feeding or breathing, and hydration support.',
      'Escalate respiratory support for persistent hypoxemia, apnea or exhaustion according to pediatric protocol.',
      'Use enteral or IV fluids when oral intake is inadequate, with monitoring for fluid overload.',
      'Provide caregiver education on breathing, feeding and urgent return signs.'
    ],
    redFlags: ['Apnea, cyanosis, severe recession/grunting, exhaustion, persistent hypoxemia or inability to maintain hydration.']
  ),
  Topic(
    title: 'Pediatric Dehydration',
    subtitle: 'Clinical grading, oral rehydration and reassessment',
    category: 'Pediatrics',
    icon: Icons.water_drop,
    overview: [
      'Gastroenteritis can cause dehydration through vomiting and diarrhea; infants may deteriorate quickly.',
      'Assess change from baseline weight when available, mental state, mucous membranes, tears, capillary refill, pulse and urine output.',
      'Shock requires emergency treatment and should not be managed with oral fluids alone.'
    ],
    assessment: [
      'Ask about intake, losses, urine output, blood in stool, bilious vomiting, abdominal pain and underlying conditions.',
      'Check perfusion, respiratory pattern, fontanelle where relevant and ability to drink.',
      'Electrolytes and glucose are selected for severe dehydration, unusual presentation or need for IV treatment.'
    ],
    management: [
      'Use a guideline-based oral rehydration solution plan for mild to moderate dehydration, with frequent reassessment.',
      'Escalate to nasogastric or IV rehydration when oral therapy fails or the child is severely unwell, following pediatric protocols.',
      'Continue age-appropriate feeding as tolerated and avoid high-sugar drinks as the primary rehydration fluid.',
      'Provide clear advice about reduced urine, lethargy, blood in stool, bilious vomiting and persistent inability to drink.'
    ],
    redFlags: ['Shock, lethargy, poor perfusion, bilious vomiting, severe abdominal pain, blood in stool or inability to retain fluids.']
  ),
  Topic(
    title: 'Neonatal Jaundice',
    subtitle: 'Age in hours, bilirubin threshold and urgent causes',
    category: 'Neonatology',
    icon: Icons.wb_sunny,
    overview: [
      'Interpret bilirubin using postnatal age in hours, gestational age, risk factors and a validated treatment threshold chart.',
      'Jaundice in the first 24 hours is abnormal until proven otherwise and requires urgent evaluation.',
      'Conjugated hyperbilirubinemia is not physiologic and warrants investigation.'
    ],
    assessment: [
      'Record gestational age, age in hours, feeding, weight change, urine/stool color, bruising and family history.',
      'Measure bilirubin with an accepted method; obtain serum confirmation when required by the local pathway.',
      'Investigate hemolysis, blood group incompatibility, G6PD deficiency, infection or cholestasis when indicated.'
    ],
    management: [
      'Use current neonatal bilirubin charts and local phototherapy/exchange-transfusion thresholds; never estimate treatment from skin color alone.',
      'Support effective feeding and hydration and arrange timely repeat bilirubin based on level and trajectory.',
      'Escalate urgently for bilirubin near exchange thresholds or signs of acute bilirubin encephalopathy.',
      'Arrange follow-up to ensure bilirubin falls and feeding/weight gain are adequate.'
    ],
    redFlags: ['Jaundice in first 24 hours, rapidly rising bilirubin, pale stools/dark urine, poor feeding, lethargy, abnormal tone or high-pitched cry.']
  ),
  Topic(
    title: 'Pregnancy: Hypertension and Preeclampsia',
    subtitle: 'Maternal assessment and obstetric escalation',
    category: 'Obstetrics',
    icon: Icons.pregnant_woman,
    overview: [
      'Preeclampsia is a pregnancy-related hypertensive disorder that can affect multiple organs and may occur postpartum.',
      'Symptoms may include severe headache, visual disturbance, epigastric/right upper quadrant pain, dyspnea or reduced fetal movement.',
      'Proteinuria is not required in every case if other qualifying organ dysfunction is present.'
    ],
    assessment: [
      'Confirm blood pressure with appropriate technique and assess gestational/postpartum age.',
      'Evaluate symptoms, urine protein and maternal labs such as platelets, renal and liver function as indicated.',
      'Assess fetal wellbeing according to gestational age and obstetric guidance.'
    ],
    management: [
      'Seek urgent obstetric assessment for suspected preeclampsia or severe hypertension.',
      'Use pregnancy-specific antihypertensive and seizure-prophylaxis protocols when indicated; dosing and monitoring require trained clinicians.',
      'Definitive timing of delivery is an obstetric decision balancing maternal and fetal risk.',
      'Continue postpartum blood pressure monitoring and follow-up because risk persists after delivery.'
    ],
    redFlags: ['Severe-range blood pressure, seizure, persistent severe headache, visual symptoms, epigastric pain, pulmonary edema or reduced fetal movement.']
  ),
  Topic(
    title: 'Venous Thromboembolism',
    subtitle: 'DVT/PE probability, testing and anticoagulation safety',
    category: 'Emergency Medicine',
    icon: Icons.bloodtype,
    overview: [
      'DVT may cause unilateral swelling, pain or warmth; PE may cause sudden dyspnea, pleuritic pain, tachycardia, syncope or shock.',
      'Use a validated pretest-probability pathway to decide whether D-dimer or imaging is appropriate.',
      'Pregnancy, cancer, recent surgery, immobility and prior VTE alter risk and diagnostic pathways.'
    ],
    assessment: [
      'Assess hemodynamic stability, oxygenation, bleeding risk and alternative diagnoses.',
      'Apply the local probability score; D-dimer is useful mainly in appropriate low/intermediate probability groups.',
      'Use compression ultrasound or pulmonary vascular imaging according to the pathway and patient factors.'
    ],
    management: [
      'For unstable suspected PE, activate emergency and specialist pathways immediately.',
      'Start anticoagulation when indicated after evaluating bleeding risk and contraindications; agent selection depends on pregnancy, renal function, cancer and clinical context.',
      'Reperfusion therapy is reserved for selected high-risk cases under specialist care.',
      'Plan duration, follow-up, provoking-factor review and counseling.'
    ],
    redFlags: ['Shock, syncope with suspected PE, severe hypoxemia, active major bleeding or rapidly progressive symptoms.']
  ),
  Topic(
    title: 'Electrolyte Disorders: Sodium and Potassium',
    subtitle: 'ECG risk, chronicity and controlled correction',
    category: 'Nephrology',
    icon: Icons.science,
    overview: [
      'Interpret electrolyte values with symptoms, trend, glucose, renal function, medications and sample quality.',
      'Severe sodium disorders can cause neurological symptoms; correction rate must be controlled to avoid iatrogenic brain injury.',
      'Potassium disorders can cause life-threatening arrhythmias and require ECG assessment when significant.'
    ],
    assessment: [
      'Repeat an unexpected result if pseudohyperkalemia or sample error is plausible, without delaying emergency care when ECG or clinical risk is high.',
      'Review fluid status, renal function, acid-base status, medications and endocrine causes.',
      'Use ECG and frequent laboratory monitoring for significant potassium abnormality or active correction.'
    ],
    management: [
      'Follow a current electrolyte emergency protocol and seek senior support for severe or symptomatic abnormalities.',
      'Hyperkalemia management may include membrane stabilization, intracellular shift and potassium removal as clinically indicated.',
      'Correct sodium disorders according to chronicity, symptoms and protocol-defined safe limits with frequent monitoring.',
      'Treat the underlying cause and reassess after every intervention.'
    ],
    redFlags: ['ECG changes, arrhythmia, seizure, coma, severe weakness, rapid sodium change or severe potassium abnormality.']
  ),
  Topic(
    title: 'ECG Interpretation: A Systematic Method',
    subtitle: 'Rate, rhythm, axis, intervals and ischemia',
    category: 'Diagnostics',
    icon: Icons.monitor_heart,
    overview: [
      'Use a consistent sequence: patient and calibration, rate, rhythm, axis, intervals, P waves, QRS morphology, ST segments, T waves and comparison with prior ECG.',
      'Check whether the tracing is technically adequate and whether lead placement may be incorrect.',
      'Always interpret the ECG with symptoms, vital signs, medications and prior history.'
    ],
    assessment: [
      'Calculate rate and assess regularity; identify P-QRS relationship.',
      'Measure PR, QRS and QT/QTc using accepted methods and consider rate effects on QT correction.',
      'Look for ischemic changes, conduction blocks, hypertrophy, electrolyte patterns and arrhythmia.',
      'Repeat ECG with ongoing symptoms and compare serial tracings.'
    ],
    management: [
      'Treat unstable arrhythmias according to the relevant resuscitation algorithm, not by ECG label alone.',
      'Urgently escalate suspected acute coronary occlusion, high-grade block, dangerous QT prolongation or wide-complex tachycardia.',
      'Confirm machine interpretations clinically; automated statements can be wrong.',
      'Document the rhythm, key findings, clinical context and action taken.'
    ],
    redFlags: ['ST-elevation pattern with compatible symptoms, unstable tachy/bradyarrhythmia, high-grade AV block or ECG changes suggesting dangerous potassium disturbance.']
  ),
  Topic(
    title: 'Antimicrobial Stewardship',
    subtitle: 'Right drug, dose, route, duration and review',
    category: 'Infectious Diseases',
    icon: Icons.medication,
    overview: [
      'Use antimicrobials only when there is a likely bacterial or otherwise treatable indication; antibiotics do not treat viral infections.',
      'Choose empiric therapy based on infection site, severity, likely organisms, local resistance and patient-specific risks.',
      'Obtain appropriate cultures before therapy when feasible, but do not delay urgent treatment in critical illness.'
    ],
    assessment: [
      'Document allergy details, prior cultures, recent antibiotics, renal/hepatic function, pregnancy, immunosuppression and devices.',
      'Consider source control, need for imaging and whether infection is community- or healthcare-associated.',
      'Review microbiology and clinical response at a defined time.'
    ],
    management: [
      'Select an evidence-based regimen using local guidelines and a reliable current formulary.',
      'Adjust dose/interval for renal function, weight, age and indication; check interactions and therapeutic drug monitoring where relevant.',
      'Narrow, stop or switch to oral therapy when appropriate after review.',
      'Document indication, intended duration and review/stop date.'
    ],
    redFlags: ['Suspected sepsis, meningitis, necrotizing infection, neutropenic sepsis or rapidly progressive infection needs urgent protocol-based treatment.']
  ),
];

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String query = '';

  @override
  Widget build(BuildContext context) {
    final filtered = topics.where((t) =>
      t.title.toLowerCase().contains(query.toLowerCase()) ||
      t.category.toLowerCase().contains(query.toLowerCase()) ||
      t.subtitle.toLowerCase().contains(query.toLowerCase())).toList();
    return Scaffold(
      appBar: AppBar(title: const Text('KanashMED')),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(18, 24, 18, 10),
                child: Column(children: [
                  Container(
                    width: 88, height: 88,
                    decoration: BoxDecoration(color: brand.withOpacity(.10), borderRadius: BorderRadius.circular(24)),
                    child: const Icon(Icons.medical_services, size: 54, color: brand),
                  ),
                  const SizedBox(height: 16),
                  const Text('Welcome to KanashMED', textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold)),
                  const SizedBox(height: 8),
                  const Text('Clinical cases, diagnostics, and treatment learning',
                    textAlign: TextAlign.center, style: TextStyle(fontSize: 15, color: Colors.black54)),
                  const SizedBox(height: 20),
                  TextField(
                    onChanged: (v) => setState(() => query = v),
                    decoration: InputDecoration(
                      hintText: 'Search topics or specialties...',
                      prefixIcon: const Icon(Icons.search),
                      filled: true, fillColor: Colors.white,
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(16), borderSide: BorderSide.none),
                    ),
                  ),
                  const SizedBox(height: 12),
                  Row(children: [
                    _statCard('${topics.length}', 'Learning topics', Icons.menu_book),
                    const SizedBox(width: 10),
                    _statCard('${topics.where((t) => t.category == 'Pediatrics' || t.category == 'Neonatology').length}', 'Pediatric topics', Icons.child_care),
                  ]),
                ]),
              ),
            ),
            if (query.isEmpty)
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(18, 10, 18, 2),
                  child: Text('Browse the library', style: Theme.of(context).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold)),
                ),
              ),
            SliverPadding(
              padding: const EdgeInsets.fromLTRB(14, 0, 14, 22),
              sliver: SliverList(
                delegate: SliverChildBuilderDelegate(
                  (context, index) {
                    final topic = filtered[index];
                    return Card(
                      child: ListTile(
                        contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                        leading: CircleAvatar(backgroundColor: brand.withOpacity(.10), child: Icon(topic.icon, color: brand)),
                        title: Text(topic.title, style: const TextStyle(fontWeight: FontWeight.bold)),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Text('${topic.category} • ${topic.subtitle}'),
                        ),
                        trailing: const Icon(Icons.chevron_right),
                        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => TopicPage(topic: topic))),
                      ),
                    );
                  },
                  childCount: filtered.length,
                ),
              ),
            ),
            const SliverToBoxAdapter(
              child: Padding(
                padding: EdgeInsets.fromLTRB(24, 0, 24, 24),
                child: Text(
                  'Educational content for healthcare learners. Not a substitute for current guidelines, specialist advice, or local clinical protocols.',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.black54, fontSize: 12),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _statCard(String value, String label, IconData icon) => Expanded(
    child: Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(16)),
      child: Row(children: [
        Icon(icon, color: brand, size: 27),
        const SizedBox(width: 10),
        Expanded(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(value, style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
          Text(label, style: const TextStyle(fontSize: 12, color: Colors.black54)),
        ])),
      ]),
    ),
  );
}

class TopicPage extends StatelessWidget {
  final Topic topic;
  const TopicPage({super.key, required this.topic});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(topic.title, maxLines: 1, overflow: TextOverflow.ellipsis)),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Container(
            padding: const EdgeInsets.all(18),
            decoration: BoxDecoration(color: brand, borderRadius: BorderRadius.circular(18)),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Icon(topic.icon, color: Colors.white, size: 36),
              const SizedBox(height: 10),
              Text(topic.category.toUpperCase(), style: const TextStyle(color: Colors.white70, fontWeight: FontWeight.bold, letterSpacing: 1)),
              const SizedBox(height: 6),
              Text(topic.title, style: const TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
              const SizedBox(height: 8),
              Text(topic.subtitle, style: const TextStyle(color: Colors.white)),
            ]),
          ),
          const SizedBox(height: 12),
          _section('Overview and Core Concepts', Icons.menu_book, topic.overview),
          _section('Clinical Assessment', Icons.search, topic.assessment),
          _section('Management Principles', Icons.medical_services, topic.management),
          _section('Red Flags: Urgent Escalation', Icons.warning_amber, topic.redFlags, warning: true),
          _section('Safety and Further Reading', Icons.verified_user, topic.references),
          const Card(
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Clinical safety note: This topic is a study aid, not a prescribing protocol. Confirm patient-specific decisions, doses, contraindications, and thresholds using current local guidance and senior clinical support.',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _section(String title, IconData icon, List<String> points, {bool warning = false}) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Row(children: [
            Icon(icon, color: warning ? Colors.red.shade700 : brand),
            const SizedBox(width: 9),
            Expanded(child: Text(title, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold))),
          ]),
          const SizedBox(height: 10),
          ...points.map((point) => Padding(
            padding: const EdgeInsets.only(bottom: 9),
            child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text('•  ', style: TextStyle(color: warning ? Colors.red.shade700 : brand, fontWeight: FontWeight.bold)),
              Expanded(child: Text(point, style: const TextStyle(height: 1.35))),
            ]),
          )),
        ]),
      ),
    );
  }
}
