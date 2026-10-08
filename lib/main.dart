import 'package:flutter/material.dart';

void main() {
  runApp(const KanashMEDApp());
}

// ============================================================
// KANASHMED
// Evidence-based Medical Education App
// ============================================================

class KanashMEDApp extends StatelessWidget {
  const KanashMEDApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KanashMED',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF087F8C),
        ),
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFFF4F8FA),
      ),
      home: const HomePage(),
    );
  }
}

// ============================================================
// DATA MODELS
// ============================================================

class MedicalTopic {
  final String title;
  final String specialty;
  final String overview;
  final String clinical;
  final String differential;
  final String investigations;
  final String management;
  final String redFlags;
  final String keyPoints;
  final String reference;

  const MedicalTopic({
    required this.title,
    required this.specialty,
    required this.overview,
    required this.clinical,
    required this.differential,
    required this.investigations,
    required this.management,
    required this.redFlags,
    required this.keyPoints,
    required this.reference,
  });
}

class MCQ {
  final String question;
  final List<String> options;
  final int answer;
  final String explanation;
  final String topic;

  const MCQ({
    required this.question,
    required this.options,
    required this.answer,
    required this.explanation,
    required this.topic,
  });
}

// ============================================================
// MEDICAL LIBRARY
// ============================================================

const List<MedicalTopic> medicalTopics = [

  // ==========================================================
  // PEDIATRICS
  // ==========================================================

  MedicalTopic(
    title: 'Croup',
    specialty: 'Pediatrics',
    overview:
        'An acute upper-airway illness, usually viral, characterized by '
        'barking cough, hoarseness and inspiratory stridor.',
    clinical:
        'Typical presentation includes a barking cough, hoarse voice and '
        'inspiratory stridor. Symptoms often worsen at night. Fever may be '
        'low grade. Severity is assessed clinically, particularly by the '
        'presence of stridor at rest, retractions, agitation and fatigue.',
    differential:
        'Important differentials include epiglottitis, bacterial tracheitis, '
        'foreign-body aspiration, retropharyngeal infection and anaphylaxis.',
    investigations:
        'Typical croup is a clinical diagnosis. Routine laboratory testing '
        'and imaging are generally unnecessary when the presentation is classic.',
    management:
        'Keep the child calm and minimize unnecessary airway stimulation. '
        'Corticosteroid therapy is used according to severity and local '
        'guidelines. Nebulized epinephrine may be used for moderate or severe '
        'airway obstruction. Observe appropriately after significant symptoms.',
    redFlags:
        'Stridor at rest, severe retractions, cyanosis, exhaustion, altered '
        'mental status, poor air entry or progressive respiratory distress.',
    keyPoints:
        'Avoid unnecessary agitation. Persistent or severe upper-airway '
        'obstruction requires urgent airway assessment.',
    reference:
        'WHO; NICE Croup guidance; AAP pediatric respiratory guidance.',
  ),

  MedicalTopic(
    title: 'Bronchiolitis',
    specialty: 'Pediatrics',
    overview:
        'A common acute lower respiratory tract infection in infants, usually '
        'caused by respiratory viruses.',
    clinical:
        'Usually begins with coryzal symptoms followed by cough, tachypnea, '
        'wheeze or crackles and increased work of breathing. Feeding difficulty '
        'is common in young infants.',
    differential:
        'Asthma or viral-induced wheeze, pneumonia, aspiration, congenital '
        'heart disease and other causes of respiratory distress.',
    investigations:
        'Diagnosis is usually clinical. Routine chest radiography and routine '
        'blood tests are not required in uncomplicated typical disease.',
    management:
        'Treatment is primarily supportive. Maintain hydration and feeding '
        'where possible, clear nasal secretions when necessary and provide '
        'oxygen when clinically indicated according to local thresholds.',
    redFlags:
        'Apnea, severe respiratory distress, cyanosis, exhaustion, dehydration, '
        'poor feeding and hypoxemia.',
    keyPoints:
        'Antibiotics are not routinely indicated because bronchiolitis is '
        'usually viral. Clinical severity determines the level of care.',
    reference:
        'NICE Bronchiolitis guideline; WHO respiratory guidance.',
  ),

  MedicalTopic(
    title: 'Pediatric Asthma Exacerbation',
    specialty: 'Pediatrics',
    overview:
        'An acute worsening of asthma symptoms caused by increased airway '
        'inflammation and bronchoconstriction.',
    clinical:
        'Symptoms include wheeze, cough, dyspnea, chest tightness and increased '
        'work of breathing. Severity is assessed clinically and, where possible, '
        'with oxygen saturation and objective measures appropriate for age.',
    differential:
        'Bronchiolitis, pneumonia, foreign-body aspiration, anaphylaxis, '
        'pneumothorax and cardiac disease.',
    investigations:
        'Clinical assessment and oxygen saturation are central. Peak expiratory '
        'flow can be useful in cooperative older children when appropriate.',
    management:
        'Use rapid-acting inhaled bronchodilator therapy according to the '
        'severity protocol. Systemic corticosteroids are used for appropriate '
        'moderate or severe exacerbations. Oxygen is provided when indicated.',
    redFlags:
        'Silent chest, exhaustion, altered consciousness, cyanosis, inability '
        'to speak or feed, severe hypoxemia or poor response to initial therapy.',
    keyPoints:
        'A silent chest in a deteriorating patient can indicate critically '
        'reduced airflow rather than improvement.',
    reference:
        'GINA Global Strategy for Asthma; NICE Asthma guidance.',
  ),

  MedicalTopic(
    title: 'Pneumonia',
    specialty: 'Pediatrics',
    overview:
        'Infection of the lung parenchyma caused by bacterial, viral or other '
        'pathogens.',
    clinical:
        'Fever, cough, tachypnea and increased work of breathing are common. '
        'Focal chest findings may occur, although clinical findings vary with age.',
    differential:
        'Bronchiolitis, asthma, viral upper respiratory infection, aspiration '
        'and cardiac disease.',
    investigations:
        'Clinical assessment is central. Oxygen saturation is useful in '
        'moderate or severe disease. Imaging is reserved for selected cases.',
    management:
        'Treatment depends on age, severity and suspected pathogen. Bacterial '
        'disease may require appropriate antimicrobial therapy. Provide oxygen, '
        'fluids and supportive care when indicated.',
    redFlags:
        'Hypoxemia, severe respiratory distress, inability to drink, altered '
        'mental status, shock or suspected sepsis.',
    keyPoints:
        'Always assess respiratory rate, oxygenation, hydration and general '
        'appearance when evaluating a child with suspected pneumonia.',
    reference:
        'WHO childhood pneumonia guidance; NICE pneumonia guidance.',
  ),

  MedicalTopic(
    title: 'Febrile Seizure',
    specialty: 'Pediatrics',
    overview:
        'A seizure occurring in a child with fever, typically between 6 months '
        'and 5 years, without evidence of CNS infection or another acute cause.',
    clinical:
        'Simple febrile seizures are generalized, brief and do not recur during '
        'the same febrile illness. Complex features include focality, prolonged '
        'duration or recurrence.',
    differential:
        'Meningitis, encephalitis, epilepsy, hypoglycemia, electrolyte '
        'abnormalities and other causes of acute symptomatic seizures.',
    investigations:
        'Testing should be directed toward the cause of fever and clinical '
        'features rather than performed routinely for every simple febrile seizure.',
    management:
        'Protect the airway and prevent injury. Treat prolonged seizures according '
        'to an appropriate seizure protocol. Evaluate the source of fever.',
    redFlags:
        'Meningeal signs, persistent altered consciousness, focal neurologic '
        'findings, prolonged seizure or toxic appearance.',
    keyPoints:
        'A febrile seizure is not automatically epilepsy. The clinical context '
        'determines whether further neurologic evaluation is needed.',
    reference:
        'American Academy of Pediatrics; NICE seizure guidance.',
  ),

  MedicalTopic(
    title: 'Meningitis',
    specialty: 'Pediatrics / Emergency',
    overview:
        'Inflammation of the meninges caused by infectious or other etiologies. '
        'Bacterial meningitis is a medical emergency.',
    clinical:
        'Fever, headache, neck stiffness, vomiting, altered consciousness, '
        'irritability and seizures may occur. Infants may present with nonspecific '
        'features.',
    differential:
        'Encephalitis, sepsis, intracranial infection, metabolic disorders and '
        'other causes of altered mental status.',
    investigations:
        'Urgent clinical assessment is required. Blood cultures and CSF analysis '
        'are important when lumbar puncture is safe and appropriate. Treatment '
        'must not be unnecessarily delayed in a critically ill patient.',
    management:
        'Provide immediate ABC support and start appropriate empiric antimicrobial '
        'therapy according to age and local protocol when bacterial meningitis '
        'is suspected. Treat seizures and complications promptly.',
    redFlags:
        'Shock, purpuric rash, seizures, reduced consciousness, focal neurologic '
        'deficit and rapidly progressive deterioration.',
    keyPoints:
        'Suspected bacterial meningitis requires urgent treatment and senior '
        'clinical assessment.',
    reference:
        'WHO meningitis guidance; NICE meningitis guidance.',
  ),

  MedicalTopic(
    title: 'Pediatric Dehydration',
    specialty: 'Pediatrics',
    overview:
        'Deficit of body water and electrolytes commonly caused by diarrhea, '
        'vomiting or inadequate intake.',
    clinical:
        'Assess thirst, mucosal moisture, tears, urine output, heart rate, '
        'capillary refill, respiratory pattern, mental status and overall appearance.',
    differential:
        'Sepsis, diabetic ketoacidosis, renal disease and metabolic disorders.',
    investigations:
        'Mild dehydration often requires no laboratory testing. Severe or atypical '
        'cases may require electrolytes, glucose and renal function testing.',
    management:
        'Oral rehydration solution is preferred when oral intake is possible. '
        'Severe dehydration or shock requires appropriate isotonic intravenous '
        'fluid therapy and close reassessment.',
    redFlags:
        'Shock, markedly reduced urine output, altered consciousness, persistent '
        'vomiting, severe electrolyte disturbance or inability to drink.',
    keyPoints:
        'Frequent reassessment is essential because clinical status can change rapidly.',
    reference:
        'WHO diarrhoea and dehydration guidance; NICE gastroenteritis guidance.',
  ),

  MedicalTopic(
    title: 'Neonatal Resuscitation',
    specialty: 'Neonatology',
    overview:
        'Structured assessment and support of newborns who do not establish '
        'effective breathing and circulation after birth.',
    clinical:
        'Rapid assessment focuses on breathing, heart rate, tone and the need '
        'for routine care versus resuscitation.',
    differential:
        'Persistent pulmonary hypertension, airway obstruction, congenital '
        'cardiac disease, respiratory disease and hypovolemia.',
    investigations:
        'Resuscitation is primarily guided by clinical assessment and heart rate. '
        'Further investigations follow stabilization.',
    management:
        'Provide warmth and appropriate initial steps. Support ventilation when '
        'indicated and escalate according to neonatal resuscitation algorithms.',
    redFlags:
        'Persistent apnea, severe bradycardia, poor response to ventilation or '
        'suspected major congenital abnormality.',
    keyPoints:
        'Effective ventilation is central to newborn resuscitation.',
    reference:
        'American Academy of Pediatrics Neonatal Resuscitation Program; ILCOR.',
  ),

  // ==========================================================
  // INTERNAL MEDICINE
  // ==========================================================

  MedicalTopic(
    title: 'Diabetic Ketoacidosis',
    specialty: 'Internal Medicine / Emergency',
    overview:
        'A life-threatening metabolic emergency characterized by hyperglycemia '
        'or diabetes-associated glucose disturbance, ketosis and metabolic acidosis.',
    clinical:
        'Polyuria, polydipsia, dehydration, nausea, vomiting, abdominal pain, '
        'tachypnea/Kussmaul breathing and altered mental status may occur.',
    differential:
        'Starvation ketosis, lactic acidosis, sepsis, toxic alcohol exposure '
        'and other causes of high-anion-gap metabolic acidosis.',
    investigations:
        'Glucose, ketones, electrolytes, venous or arterial blood gas, renal '
        'function and assessment for precipitating illness. Potassium requires '
        'close monitoring.',
    management:
        'Treatment consists of carefully monitored fluid replacement, insulin '
        'therapy, electrolyte management and treatment of the precipitating cause. '
        'Use a recognized DKA protocol.',
    redFlags:
        'Shock, severe acidosis, altered consciousness, major potassium abnormality '
        'and cerebral complications, particularly in children.',
    keyPoints:
        'Potassium status is critical during insulin therapy. Management requires '
        'serial clinical and laboratory reassessment.',
    reference:
        'ADA Standards of Care; international consensus DKA guidance.',
  ),

  MedicalTopic(
    title: 'Hypertension',
    specialty: 'Internal Medicine',
    overview:
        'Persistent elevation of arterial blood pressure associated with increased '
        'cardiovascular, renal and cerebrovascular risk.',
    clinical:
        'Often asymptomatic. Severe hypertension may cause headache, neurologic '
        'symptoms, chest pain, dyspnea or visual disturbance.',
    differential:
        'Primary hypertension and secondary causes including renal, endocrine, '
        'vascular and medication-related causes.',
    investigations:
        'Confirm persistent elevation using appropriate measurement technique. '
        'Assess cardiovascular risk and investigate secondary causes when indicated.',
    management:
        'Lifestyle interventions are foundational. Pharmacologic therapy is chosen '
        'according to cardiovascular risk, comorbidities and guideline targets.',
    redFlags:
        'Severe blood pressure elevation with acute neurologic, cardiac, renal or '
        'visual end-organ injury suggests hypertensive emergency.',
    keyPoints:
        'The presence or absence of acute target-organ damage determines emergency '
        'management rather than the blood pressure number alone.',
    reference:
        'ESC/ESH; ACC/AHA; NICE hypertension guidance.',
  ),

  MedicalTopic(
    title: 'Heart Failure',
    specialty: 'Cardiology',
    overview:
        'A clinical syndrome caused by structural or functional cardiac abnormality '
        'leading to characteristic symptoms and signs.',
    clinical:
        'Dyspnea, orthopnea, paroxysmal nocturnal dyspnea, edema, fatigue and '
        'elevated jugular venous pressure may occur.',
    differential:
        'COPD/asthma, pneumonia, pulmonary embolism, renal disease, anemia and '
        'deconditioning.',
    investigations:
        'ECG, chest imaging where appropriate, natriuretic peptides and echocardiography '
        'are commonly used according to the clinical scenario.',
    management:
        'Treatment depends on phenotype and acuity. Chronic HFrEF generally requires '
        'evidence-based guideline-directed therapy. Acute decompensation requires '
        'assessment of congestion, perfusion and precipitating factors.',
    redFlags:
        'Hypotension, severe pulmonary edema, hypoxemia, cardiogenic shock or '
        'rapid deterioration.',
    keyPoints:
        'Identify the phenotype and precipitating cause before selecting long-term therapy.',
    reference:
        'ESC Heart Failure Guidelines; ACC/AHA/HFSA Heart Failure Guideline.',
  ),

  MedicalTopic(
    title: 'Acute Coronary Syndrome',
    specialty: 'Cardiology / Emergency',
    overview:
        'A spectrum of acute myocardial ischemic syndromes including unstable '
        'angina and myocardial infarction.',
    clinical:
        'Chest pressure or pain may radiate to the arm, jaw or back and may be '
        'associated with diaphoresis, nausea or dyspnea. Presentations can be atypical.',
    differential:
        'Aortic dissection, pulmonary embolism, pneumothorax, pericarditis, '
        'gastroesophageal disease and musculoskeletal pain.',
    investigations:
        'Obtain an ECG promptly and use serial cardiac troponin testing according '
        'to an appropriate diagnostic pathway. Additional investigations depend '
        'on risk and differential diagnosis.',
    management:
        'Management is based on STEMI/NSTE-ACS classification, hemodynamic status, '
        'ischemic risk and bleeding risk. Antithrombotic treatment and urgent '
        'revascularization are used when indicated.',
    redFlags:
        'ST-elevation myocardial infarction, shock, malignant arrhythmia, acute '
        'heart failure or ongoing refractory ischemia.',
    keyPoints:
        'Do not rely on a single normal ECG or single troponin result when clinical '
        'suspicion remains significant.',
    reference:
        'ESC ACS Guidelines; ACC/AHA ACS guidance.',
  ),

  MedicalTopic(
    title: 'Atrial Fibrillation',
    specialty: 'Cardiology',
    overview:
        'A supraventricular arrhythmia characterized by uncoordinated atrial '
        'activation and an irregular ventricular response.',
    clinical:
        'Palpitations, dyspnea, fatigue, dizziness or chest discomfort may occur. '
        'Some patients are asymptomatic.',
    differential:
        'Atrial flutter, other supraventricular tachycardias, frequent ectopy '
        'and sinus tachycardia.',
    investigations:
        'ECG confirms the rhythm. Evaluate for structural heart disease, thyroid '
        'disease, electrolyte abnormalities and other precipitating factors.',
    management:
        'Management includes stroke-risk assessment, rate or rhythm control when '
        'appropriate, and treatment of underlying conditions.',
    redFlags:
        'Hemodynamic instability, acute pulmonary edema, ongoing ischemia or '
        'very rapid ventricular response with clinical deterioration.',
    keyPoints:
        'Stroke prevention is a major component of AF management.',
    reference:
        'ESC Atrial Fibrillation Guidelines; ACC/AHA/ACCP/HRS AF Guideline.',
  ),

  MedicalTopic(
    title: 'COPD Exacerbation',
    specialty: 'Respiratory Medicine',
    overview:
        'Acute worsening of respiratory symptoms in a patient with COPD.',
    clinical:
        'Increased dyspnea, cough and sputum volume or purulence are typical.',
    differential:
        'Pneumonia, heart failure, pulmonary embolism, pneumothorax and asthma.',
    investigations:
        'Assess oxygen saturation and clinical severity. Chest imaging, blood gas '
        'and laboratory testing are guided by severity and alternative diagnoses.',
    management:
        'Short-acting bronchodilators are commonly used. Systemic corticosteroids '
        'and antibiotics are considered according to severity and clinical features. '
        'Non-invasive ventilation is important in selected patients with acute '
        'hypercapnic respiratory failure.',
    redFlags:
        'Severe respiratory distress, altered consciousness, worsening hypercapnia, '
        'hemodynamic instability or inability to maintain oxygenation.',
    keyPoints:
        'Avoid excessive oxygen administration in patients at risk of hypercapnic '
        'respiratory failure; use controlled oxygen according to guidelines.',
    reference:
        'GOLD Global Strategy; NICE COPD guidance.',
  ),

  // ==========================================================
  // EMERGENCY
  // ==========================================================

  MedicalTopic(
    title: 'Anaphylaxis',
    specialty: 'Emergency Medicine',
    overview:
        'A rapid-onset, potentially fatal systemic hypersensitivity reaction.',
    clinical:
        'Skin or mucosal symptoms may occur with airway, breathing or circulation '
        'compromise. Wheeze, stridor, hypotension, vomiting and collapse are possible.',
    differential:
        'Asthma, vasovagal syncope, panic attack, foreign-body aspiration and shock '
        'from other causes.',
    investigations:
        'Diagnosis is clinical. Do not delay emergency treatment for laboratory tests.',
    management:
        'Intramuscular epinephrine is first-line treatment. Support airway, breathing '
        'and circulation. Provide oxygen and intravenous fluids when indicated. '
        'Adjunctive treatments do not replace epinephrine.',
    redFlags:
        'Airway edema, severe bronchospasm, hypotension, collapse or rapid progression.',
    keyPoints:
        'Early IM epinephrine is the key life-saving intervention.',
    reference:
        'World Allergy Organization; Resuscitation Council UK; NICE anaphylaxis guidance.',
  ),

  MedicalTopic(
    title: 'Sepsis',
    specialty: 'Emergency Medicine',
    overview:
        'Life-threatening organ dysfunction caused by a dysregulated response to infection.',
    clinical:
        'Features may include fever or hypothermia, tachycardia, tachypnea, hypotension, '
        'altered mental status, oliguria and evidence of organ dysfunction.',
    differential:
        'Hemorrhagic shock, cardiogenic shock, anaphylaxis, adrenal crisis and other '
        'causes of circulatory failure.',
    investigations:
        'Blood cultures when appropriate, lactate where indicated, CBC, renal and liver '
        'function, coagulation studies, urine testing and source-directed imaging.',
    management:
        'Rapidly identify and treat the infectious source, administer appropriate '
        'antimicrobial therapy when indicated, provide hemodynamic support and reassess '
        'frequently. Source control is essential.',
    redFlags:
        'Shock, altered consciousness, severe hypoxemia, oliguria or rapidly progressive '
        'organ dysfunction.',
    keyPoints:
        'Early recognition, antimicrobial therapy when indicated, source control and '
        'organ support are central principles.',
    reference:
        'Surviving Sepsis Campaign; WHO sepsis resources.',
  ),

  MedicalTopic(
    title: 'Status Epilepticus',
    specialty: 'Emergency Medicine / Neurology',
    overview:
        'A prolonged seizure or recurrent seizures without recovery requiring urgent treatment.',
    clinical:
        'Continuous convulsive activity or recurrent seizures with failure to regain '
        'baseline consciousness.',
    differential:
        'Syncope, psychogenic nonepileptic seizures, hypoglycemia, intoxication and '
        'other causes of altered consciousness.',
    investigations:
        'Check glucose immediately. Additional investigations are guided by suspected '
        'cause, including electrolytes, toxicology, infection studies and imaging.',
    management:
        'Immediate ABC support and rapid administration of an appropriate first-line '
        'benzodiazepine is followed by second-line antiseizure therapy when required, '
        'according to the local status epilepticus protocol.',
    redFlags:
        'Persistent seizures, hypoglycemia, hypoxia, trauma, pregnancy, infection or '
        'failure to respond to initial therapy.',
    keyPoints:
        'Do not delay treatment while waiting for extensive investigations.',
    reference:
        'American Epilepsy Society; ILAE; NICE seizure guidance.',
  ),

  MedicalTopic(
    title: 'Acute Stroke',
    specialty: 'Neurology / Emergency',
    overview:
        'Acute neurologic dysfunction caused by cerebral ischemia or hemorrhage.',
    clinical:
        'Sudden focal neurologic deficit such as facial weakness, arm weakness, '
        'speech disturbance, visual loss, ataxia or altered consciousness.',
    differential:
        'Hypoglycemia, seizure with postictal deficit, migraine, intoxication and '
        'other neurologic disorders.',
    investigations:
        'Urgent brain imaging is required to distinguish hemorrhage from ischemia. '
        'Vascular imaging and other investigations are selected according to the '
        'stroke pathway.',
    management:
        'Activate the stroke pathway rapidly. Reperfusion therapy is considered in '
        'eligible ischemic stroke patients within appropriate time and imaging criteria. '
        'Hemorrhagic stroke requires specialized management.',
    redFlags:
        'Any sudden focal neurologic deficit should be treated as a medical emergency.',
    keyPoints:
        'Time of symptom onset or last known well is critical.',
    reference:
        'AHA/ASA Stroke Guidelines; European Stroke Organisation.',
  ),

  // ==========================================================
  // INFECTIOUS DISEASE
  // ==========================================================

  MedicalTopic(
    title: 'Community-Acquired Pneumonia',
    specialty: 'Infectious Disease / Respiratory',
    overview:
        'Acute infection of the lower respiratory tract acquired outside a hospital.',
    clinical:
        'Fever, cough, dyspnea and pleuritic pain may occur. Older adults may have '
        'less typical symptoms.',
    differential:
        'Heart failure, pulmonary embolism, COPD exacerbation and viral respiratory infection.',
    investigations:
        'Clinical evaluation, oxygen saturation and selected imaging or laboratory testing '
        'depending on severity and diagnostic uncertainty.',
    management:
        'Antimicrobial selection depends on severity, comorbidities, local resistance '
        'patterns and guideline recommendations. Supportive care is also essential.',
    redFlags:
        'Hypoxemia, respiratory failure, hypotension, confusion, sepsis or rapid deterioration.',
    keyPoints:
        'Assess severity and site-of-care before selecting treatment.',
    reference:
        'IDSA/ATS; NICE pneumonia guidance.',
  ),

  MedicalTopic(
    title: 'Tuberculosis',
    specialty: 'Infectious Disease',
    overview:
        'An infectious disease caused by Mycobacterium tuberculosis, commonly affecting '
        'the lungs but capable of involving multiple organs.',
    clinical:
        'Pulmonary disease may present with prolonged cough, fever, night sweats, weight '
        'loss and sometimes hemoptysis.',
    differential:
        'Bacterial pneumonia, malignancy, fungal infection and other chronic lung diseases.',
    investigations:
        'Testing may include chest imaging, microbiological testing and molecular assays '
        'according to local TB programs.',
    management:
        'Treatment requires multidrug regimens according to drug susceptibility, disease '
        'site and current national or WHO recommendations.',
    redFlags:
        'Hemoptysis, respiratory compromise, CNS involvement or disseminated disease.',
    keyPoints:
        'Drug resistance and public-health considerations are critical in TB management.',
    reference:
        'WHO Global Tuberculosis Programme.',
  ),

  MedicalTopic(
    title: 'Malaria',
    specialty: 'Infectious Disease',
    overview:
        'A mosquito-borne parasitic infection caused by Plasmodium species.',
    clinical:
        'Fever, chills, headache, malaise, gastrointestinal symptoms and anemia may occur. '
        'Severe malaria can cause cerebral, renal, respiratory and hematologic complications.',
    differential:
        'Bacterial sepsis, viral infections, typhoid and other febrile illnesses.',
    investigations:
        'Prompt parasitological diagnosis using microscopy or validated rapid diagnostic '
        'testing is important where malaria is suspected.',
    management:
        'Treatment depends on species, geographic resistance patterns and severity. '
        'Severe malaria requires urgent parenteral therapy and intensive supportive care.',
    redFlags:
        'Altered consciousness, seizures, severe anemia, hypoglycemia, renal failure, '
        'shock or respiratory distress.',
    keyPoints:
        'Severe malaria is a medical emergency.',
    reference:
        'WHO Guidelines for Malaria.',
  ),

  // ==========================================================
  // DERMATOLOGY
  // ==========================================================

  MedicalTopic(
    title: 'Urticaria',
    specialty: 'Dermatology / Allergy',
    overview:
        'Transient pruritic wheals caused by dermal edema and mediator release.',
    clinical:
        'Lesions are typically itchy, raised and transient, often resolving within hours '
        'without leaving a mark.',
    differential:
        'Drug eruption, contact dermatitis, viral exanthem, urticarial vasculitis and '
        'anaphylaxis.',
    investigations:
        'Acute uncomplicated urticaria usually does not require extensive testing.',
    management:
        'Identify and remove triggers when possible. Non-sedating antihistamines are '
        'commonly used. Evaluate immediately for anaphylaxis when systemic symptoms occur.',
    redFlags:
        'Tongue or throat swelling, breathing difficulty, hypotension or multisystem involvement.',
    keyPoints:
        'Urticaria with airway, breathing or circulatory compromise should be treated as anaphylaxis.',
    reference:
        'EAACI/GA²LEN/EuroGuiDerm/APAAACI urticaria guidance.',
  ),

  MedicalTopic(
    title: 'Atopic Dermatitis',
    specialty: 'Dermatology / Pediatrics',
    overview:
        'A chronic inflammatory skin disorder characterized by pruritus and eczematous lesions.',
    clinical:
        'Pruritus is a key symptom. Distribution varies with age. Xerosis and recurrent flares are common.',
    differential:
        'Scabies, contact dermatitis, seborrheic dermatitis, psoriasis and infection.',
    investigations:
        'Diagnosis is usually clinical. Testing is reserved for selected situations.',
    management:
        'Regular emollient therapy, trigger avoidance and appropriate topical anti-inflammatory '
        'treatment are central. Treat secondary infection when clinically indicated.',
    redFlags:
        'Extensive infection, eczema herpeticum, systemic illness or rapidly worsening disease.',
    keyPoints:
        'Skin-barrier care is fundamental to long-term management.',
    reference:
        'American Academy of Dermatology; NICE atopic eczema guidance.',
  ),

  // ==========================================================
  // SURGERY
  // ==========================================================

  MedicalTopic(
    title: 'Acute Appendicitis',
    specialty: 'General Surgery',
    overview:
        'Acute inflammation of the appendix, usually requiring prompt surgical assessment.',
    clinical:
        'Pain may begin centrally and migrate to the right lower quadrant. Anorexia, '
        'nausea, vomiting and fever may occur.',
    differential:
        'Gastroenteritis, mesenteric adenitis, renal colic, gynecologic pathology and '
        'inflammatory bowel disease.',
    investigations:
        'Clinical assessment is combined with laboratory testing and imaging when indicated. '
        'Ultrasound is often useful in children and pregnancy; CT may be used in selected adults.',
    management:
        'Surgical consultation is appropriate. Management may involve appendectomy and '
        'antimicrobial therapy depending on disease severity and current guidelines.',
    redFlags:
        'Peritonitis, sepsis, perforation or hemodynamic instability.',
    keyPoints:
        'Do not dismiss appendicitis because the presentation is atypical, especially in children.',
    reference:
        'WSES Jerusalem Guidelines; surgical society guidance.',
  ),

  MedicalTopic(
    title: 'Acute Cholecystitis',
    specialty: 'General Surgery',
    overview:
        'Acute inflammation of the gallbladder, most commonly related to gallstones.',
    clinical:
        'Right upper quadrant pain, fever, nausea and a positive Murphy sign may occur.',
    differential:
        'Biliary colic, cholangitis, pancreatitis, peptic ulcer disease and hepatitis.',
    investigations:
        'Liver tests and ultrasound are commonly used. Additional imaging is selected '
        'according to diagnostic uncertainty and complications.',
    management:
        'Supportive care, appropriate antibiotics when infection is suspected and early '
        'surgical assessment for definitive management.',
    redFlags:
        'Sepsis, hypotension, jaundice with systemic illness or suspected perforation.',
    keyPoints:
        'Differentiate uncomplicated cholecystitis from cholangitis, which can require urgent biliary drainage.',
    reference:
        'Tokyo Guidelines; WSES guidance.',
  ),

  // ==========================================================
  // OB/GYN
  // ==========================================================

  MedicalTopic(
    title: 'Ectopic Pregnancy',
    specialty: 'Obstetrics & Gynecology / Emergency',
    overview:
        'Implantation of a pregnancy outside the normal endometrial cavity, most commonly in the fallopian tube.',
    clinical:
        'Pregnancy with abdominal or pelvic pain and vaginal bleeding should raise concern. '
        'Rupture may cause shoulder-tip pain, syncope and hemodynamic instability.',
    differential:
        'Threatened miscarriage, ovarian pathology, appendicitis and other causes of pelvic pain.',
    investigations:
        'Pregnancy testing, quantitative beta-hCG and transvaginal ultrasound are key components '
        'of assessment, interpreted according to gestational timing and clinical context.',
    management:
        'Management depends on stability, ultrasound findings, hCG, patient factors and local '
        'protocols. Options may include expectant, medical or surgical management.',
    redFlags:
        'Hemodynamic instability, significant intraperitoneal bleeding, syncope or suspected rupture.',
    keyPoints:
        'A pregnant patient with pain and bleeding requires timely evaluation for ectopic pregnancy.',
    reference:
        'NICE Ectopic Pregnancy and Miscarriage guideline; RCOG resources.',
  ),

  MedicalTopic(
    title: 'Pre-eclampsia',
    specialty: 'Obstetrics',
    overview:
        'A hypertensive pregnancy disorder associated with maternal and fetal morbidity.',
    clinical:
        'Hypertension may be accompanied by proteinuria or other maternal organ dysfunction. '
        'Severe disease may cause headache, visual symptoms, epigastric pain or dyspnea.',
    differential:
        'Chronic hypertension, gestational hypertension and other causes of organ dysfunction.',
    investigations:
        'Blood pressure, urine protein assessment, CBC/platelets, renal and liver function '
        'and fetal assessment are guided by severity.',
    management:
        'Management depends on gestational age and severity. Control severe hypertension, '
        'prevent seizures when indicated, assess fetal wellbeing and determine timing of delivery.',
    redFlags:
        'Severe hypertension, seizures, pulmonary edema, severe headache, visual symptoms, '
        'epigastric pain or significant laboratory abnormalities.',
    keyPoints:
        'Eclampsia is a seizure associated with pre-eclampsia and requires emergency treatment.',
    reference:
        'WHO maternal health guidance; NICE Hypertension in Pregnancy; ACOG guidance.',
  ),

  // ==========================================================
  // DIAGNOSTICS
  // ==========================================================

  MedicalTopic(
    title: 'Approach to CBC',
    specialty: 'Diagnostics',
    overview:
        'A structured approach to interpreting hemoglobin, white blood cells, platelets and red-cell indices.',
    clinical:
        'Interpret CBC in the context of symptoms, age, sex, pregnancy status and reference ranges.',
    differential:
        'Anemia may be due to blood loss, decreased production or increased destruction. '
        'Leukocytosis and thrombocytopenia have broad differentials.',
    investigations:
        'Review Hb, MCV, MCH, RDW, WBC differential and platelet count. Additional testing '
        'depends on the abnormality.',
    management:
        'Treat the underlying diagnosis rather than the laboratory value alone.',
    redFlags:
        'Severe symptomatic anemia, very low platelets with bleeding, neutropenic sepsis or '
        'rapidly changing blood counts.',
    keyPoints:
        'Always interpret laboratory results using the patient’s clinical context.',
    reference:
        'Standard hematology references; WHO anemia guidance.',
  ),

  MedicalTopic(
    title: 'ABG and Acid-Base Interpretation',
    specialty: 'Diagnostics / Critical Care',
    overview:
        'A structured method for assessing pH, carbon dioxide, bicarbonate and oxygenation.',
    clinical:
        'Use ABG/VBG results with respiratory status, perfusion and the suspected underlying illness.',
    differential:
        'Respiratory acidosis/alkalosis, metabolic acidosis/alkalosis and mixed disorders.',
    investigations:
        'Review pH, PaCO2, HCO3, PaO2 and oxygen saturation. Calculate anion gap when metabolic acidosis is present.',
    management:
        'Treat the underlying cause. Severe respiratory or metabolic disturbances may require emergency intervention.',
    redFlags:
        'Severe acidemia, hypoxemia, rapidly rising CO2 or clinical respiratory failure.',
    keyPoints:
        'A normal pH does not exclude a serious mixed acid-base disorder.',
    reference:
        'Standard critical-care and acid-base references; ATS educational resources.',
  ),

  MedicalTopic(
    title: 'Electrolyte Disorders',
    specialty: 'Diagnostics / Internal Medicine',
    overview:
        'Disorders of sodium, potassium and other electrolytes can cause neurologic, cardiac and muscular complications.',
    clinical:
        'Symptoms depend on the electrolyte, severity and rate of change.',
    differential:
        'Medication effects, renal disease, endocrine disorders, gastrointestinal losses and fluid abnormalities.',
    investigations:
        'Measure relevant electrolytes and renal function, review medications and assess volume status.',
    management:
        'Correct the underlying cause and replace or restrict electrolytes carefully according to severity.',
    redFlags:
        'Severe potassium abnormalities, seizures or severe symptomatic sodium abnormalities.',
    keyPoints:
        'Rapid correction of some electrolyte disorders can itself cause serious neurologic injury.',
    reference:
        'KDIGO; European and national electrolyte guidance.',
  ),

  MedicalTopic(
    title: 'ECG Approach',
    specialty: 'Diagnostics / Cardiology',
    overview:
        'A systematic framework for interpreting a 12-lead ECG.',
    clinical:
        'Assess rate, rhythm, axis, intervals, P waves, QRS morphology, ST segments and T waves.',
    differential:
        'Differentiate normal variants from ischemia, arrhythmia, conduction disease, electrolyte abnormalities and structural disease.',
    investigations:
        'Compare with previous ECGs when available and integrate symptoms and vital signs.',
    management:
        'ECG findings guide urgent treatment in conditions such as STEMI, malignant arrhythmia and severe electrolyte disturbance.',
    redFlags:
        'ST-elevation, wide-complex tachycardia, high-grade AV block, significant ischemic changes or dangerous bradycardia.',
    keyPoints:
        'Always interpret an ECG together with the clinical presentation.',
    reference:
        'ESC ECG and cardiovascular guidelines; AHA ECG resources.',
  ),

  // ==========================================================
  // PHARMACOLOGY / TREATMENT
  // ==========================================================

  MedicalTopic(
    title: 'Antibiotic Stewardship',
    specialty: 'Pharmacology / Infectious Disease',
    overview:
        'The appropriate use of antimicrobials to maximize benefit while minimizing resistance and adverse effects.',
    clinical:
        'First establish whether infection is likely, identify the source and assess severity.',
    differential:
        'Many common viral illnesses do not require antibiotics.',
    investigations:
        'Use cultures and targeted testing when they are likely to change management.',
    management:
        'Choose an appropriate agent, dose, route and duration based on infection, patient factors '
        'and local resistance patterns. De-escalate when microbiology becomes available.',
    redFlags:
        'Sepsis, meningitis, severe pneumonia and other time-critical infections require prompt treatment.',
    keyPoints:
        'Broad-spectrum therapy is not automatically better; therapy should be targeted whenever possible.',
    reference:
        'WHO antimicrobial resistance resources; CDC antimicrobial stewardship.',
  ),

  MedicalTopic(
    title: 'Fluid Therapy',
    specialty: 'Emergency / Critical Care',
    overview:
        'Intravenous fluid therapy is used to restore circulating volume or correct fluid deficits.',
    clinical:
        'Assess perfusion, blood pressure, heart rate, urine output, mental status and volume status.',
    differential:
        'Hypovolemia, distributive shock, cardiogenic shock and obstructive shock.',
    investigations:
        'Use clinical reassessment with appropriate laboratory and hemodynamic data.',
    management:
        'Use appropriate isotonic crystalloid therapy when indicated, reassessing response frequently. '
        'Avoid unnecessary fluid loading          
