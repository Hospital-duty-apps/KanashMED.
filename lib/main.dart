import 'package:flutter/material.dart';

void main() {
  runApp(const KanashMEDApp());
}

// ============================================================
// KANASHMED
// Evidence-Based Medical Education
// ============================================================

class KanashMEDApp extends StatelessWidget {
  const KanashMEDApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KanashMED',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF087F8C),
        ),
        scaffoldBackgroundColor: const Color(0xFFF4F8FA),
      ),
      home: const HomePage(),
    );
  }
}

// ============================================================
// MEDICAL MODEL
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

// ============================================================
// MEDICAL LIBRARY
// ============================================================

const List<MedicalTopic> medicalTopics = [

  // =========================
  // PEDIATRICS
  // =========================

  MedicalTopic(
    title: 'Croup',
    specialty: 'Pediatrics',
    overview:
        'An acute upper-airway illness, usually viral, characterized by barking cough, hoarseness and inspiratory stridor.',
    clinical:
        'Typical features include barking cough, hoarseness and inspiratory stridor. Symptoms often worsen at night. Severity is assessed clinically, especially by stridor at rest, retractions and fatigue.',
    differential:
        'Epiglottitis, bacterial tracheitis, foreign-body aspiration, retropharyngeal infection and anaphylaxis.',
    investigations:
        'Typical croup is a clinical diagnosis. Routine laboratory tests and imaging are generally unnecessary in uncomplicated cases.',
    management:
        'Keep the child calm and minimize unnecessary airway stimulation. Corticosteroid therapy is used according to severity and local guidelines. Nebulized epinephrine may be used for significant airway obstruction.',
    redFlags:
        'Stridor at rest, severe retractions, cyanosis, exhaustion, altered consciousness or progressive respiratory distress.',
    keyPoints:
        'Avoid unnecessary agitation. Severe upper-airway obstruction requires urgent airway assessment.',
    reference:
        'NICE guidance; American Academy of Pediatrics resources.',
  ),

  MedicalTopic(
    title: 'Bronchiolitis',
    specialty: 'Pediatrics',
    overview:
        'A common acute lower respiratory tract infection in infants, usually caused by respiratory viruses.',
    clinical:
        'Usually begins with coryzal symptoms followed by cough, tachypnea, wheeze or crackles and increased work of breathing. Feeding difficulty is common.',
    differential:
        'Asthma or viral-induced wheeze, pneumonia, aspiration and congenital heart disease.',
    investigations:
        'Diagnosis is usually clinical. Routine chest radiography and routine blood tests are not required in uncomplicated typical disease.',
    management:
        'Treatment is mainly supportive. Maintain hydration and feeding where possible, clear nasal secretions when needed and provide oxygen when clinically indicated.',
    redFlags:
        'Apnea, severe respiratory distress, cyanosis, exhaustion, dehydration, poor feeding or hypoxemia.',
    keyPoints:
        'Antibiotics are not routinely indicated because bronchiolitis is usually viral.',
    reference:
        'NICE Bronchiolitis guideline; WHO respiratory guidance.',
  ),

  MedicalTopic(
    title: 'Pediatric Asthma Exacerbation',
    specialty: 'Pediatrics',
    overview:
        'An acute worsening of asthma symptoms caused by increased airway inflammation and bronchoconstriction.',
    clinical:
        'Wheeze, cough, dyspnea, chest tightness and increased work of breathing may occur. Severity is assessed clinically and, where appropriate, using oxygen saturation.',
    differential:
        'Bronchiolitis, pneumonia, foreign-body aspiration, anaphylaxis, pneumothorax and cardiac disease.',
    investigations:
        'Clinical assessment and oxygen saturation are central. Peak expiratory flow may be useful in cooperative older children.',
    management:
        'Rapid-acting inhaled bronchodilator therapy is used according to severity. Systemic corticosteroids are used for appropriate moderate or severe exacerbations.',
    redFlags:
        'Silent chest, exhaustion, altered consciousness, cyanosis, inability to speak or feed, severe hypoxemia or poor response to initial therapy.',
    keyPoints:
        'A silent chest in a deteriorating patient can indicate critically reduced airflow.',
    reference:
        'GINA Global Strategy for Asthma; NICE asthma guidance.',
  ),

  MedicalTopic(
    title: 'Pediatric Pneumonia',
    specialty: 'Pediatrics',
    overview:
        'Infection of the lung parenchyma caused by bacterial, viral or other pathogens.',
    clinical:
        'Fever, cough, tachypnea and increased work of breathing are common. Focal chest findings may occur.',
    differential:
        'Bronchiolitis, asthma, viral respiratory infection, aspiration and cardiac disease.',
    investigations:
        'Clinical assessment is central. Oxygen saturation is useful in moderate or severe disease. Imaging is reserved for selected cases.',
    management:
        'Treatment depends on age, severity and suspected pathogen. Bacterial disease may require appropriate antimicrobial therapy. Provide oxygen, fluids and supportive care when indicated.',
    redFlags:
        'Hypoxemia, severe respiratory distress, inability to drink, altered mental status, shock or suspected sepsis.',
    keyPoints:
        'Assess respiratory rate, oxygenation, hydration and general appearance.',
    reference:
        'WHO childhood pneumonia guidance; NICE pneumonia guidance.',
  ),

  MedicalTopic(
    title: 'Febrile Seizure',
    specialty: 'Pediatrics',
    overview:
        'A seizure occurring in a child with fever, typically between 6 months and 5 years, without evidence of CNS infection or another acute cause.',
    clinical:
        'Simple febrile seizures are generalized, brief and do not recur during the same febrile illness. Complex features include focality, prolonged duration or recurrence.',
    differential:
        'Meningitis, encephalitis, epilepsy, hypoglycemia and electrolyte abnormalities.',
    investigations:
        'Testing should be directed toward the cause of fever and clinical features rather than performed routinely for every simple febrile seizure.',
    management:
        'Protect the airway and prevent injury. Treat prolonged seizures according to an appropriate seizure protocol. Evaluate the source of fever.',
    redFlags:
        'Meningeal signs, persistent altered consciousness, focal neurologic findings, prolonged seizure or toxic appearance.',
    keyPoints:
        'A febrile seizure is not automatically epilepsy.',
    reference:
        'American Academy of Pediatrics; NICE seizure guidance.',
  ),

  MedicalTopic(
    title: 'Meningitis',
    specialty: 'Pediatrics / Emergency',
    overview:
        'Inflammation of the meninges caused by infectious or other etiologies. Bacterial meningitis is a medical emergency.',
    clinical:
        'Fever, headache, neck stiffness, vomiting, altered consciousness, irritability and seizures may occur. Infants may have nonspecific features.',
    differential:
        'Encephalitis, sepsis, intracranial infection and metabolic disorders.',
    investigations:
        'Urgent clinical assessment is required. Blood cultures and CSF analysis are important when lumbar puncture is safe and appropriate.',
    management:
        'Provide ABC support and start appropriate empiric antimicrobial therapy according to age and local protocol when bacterial meningitis is suspected.',
    redFlags:
        'Shock, purpuric rash, seizures, reduced consciousness, focal neurologic deficit or rapidly progressive deterioration.',
    keyPoints:
        'Suspected bacterial meningitis requires urgent treatment and senior clinical assessment.',
    reference:
        'WHO meningitis guidance; NICE meningitis guidance.',
  ),

  MedicalTopic(
    title: 'Pediatric Dehydration',
    specialty: 'Pediatrics',
    overview:
        'Deficit of body water and electrolytes commonly caused by diarrhea, vomiting or inadequate intake.',
    clinical:
        'Assess thirst, mucosal moisture, tears, urine output, heart rate, capillary refill, respiratory pattern, mental status and overall appearance.',
    differential:
        'Sepsis, diabetic ketoacidosis, renal disease and metabolic disorders.',
    investigations:
        'Mild dehydration often requires no laboratory testing. Severe or atypical cases may require electrolytes, glucose and renal function testing.',
    management:
        'Oral rehydration solution is preferred when oral intake is possible. Severe dehydration or shock requires appropriate isotonic intravenous fluid therapy and close reassessment.',
    redFlags:
        'Shock, markedly reduced urine output, altered consciousness, persistent vomiting or inability to drink.',
    keyPoints:
        'Frequent reassessment is essential because clinical status can change rapidly.',
    reference:
        'WHO diarrhoea and dehydration guidance; NICE gastroenteritis guidance.',
  ),

  MedicalTopic(
    title: 'Neonatal Resuscitation',
    specialty: 'Neonatology',
    overview:
        'Structured assessment and support of newborns who do not establish effective breathing and circulation after birth.',
    clinical:
        'Rapid assessment focuses on breathing, heart rate, tone and the need for routine care versus resuscitation.',
    differential:
        'Airway obstruction, respiratory disease, congenital cardiac disease, pulmonary hypertension and hypovolemia.',
    investigations:
        'Resuscitation is primarily guided by clinical assessment and heart rate. Further investigations follow stabilization.',
    management:
        'Provide warmth and appropriate initial steps. Support ventilation when indicated and escalate according to neonatal resuscitation algorithms.',
    redFlags:
        'Persistent apnea, severe bradycardia, poor response to ventilation or suspected major congenital abnormality.',
    keyPoints:
        'Effective ventilation is central to newborn resuscitation.',
    reference:
        'American Academy of Pediatrics Neonatal Resuscitation Program; ILCOR.',
  ),

  // =========================
  // INTERNAL MEDICINE
  // =========================

  MedicalTopic(
    title: 'Diabetic Ketoacidosis',
    specialty: 'Internal Medicine / Emergency',
    overview:
        'A life-threatening metabolic emergency characterized by hyperglycemia or diabetes-associated glucose disturbance, ketosis and metabolic acidosis.',
    clinical:
        'Polyuria, polydipsia, dehydration, nausea, vomiting, abdominal pain, Kussmaul breathing and altered mental status may occur.',
    differential:
        'Starvation ketosis, lactic acidosis, sepsis, toxic alcohol exposure and other causes of high-anion-gap metabolic acidosis.',
    investigations:
        'Glucose, ketones, electrolytes, blood gas, renal function and assessment for precipitating illness. Potassium requires close monitoring.',
    management:
        'Treatment consists of carefully monitored fluid replacement, insulin therapy, electrolyte management and treatment of the precipitating cause. Use a recognized DKA protocol.',
    redFlags:
        'Shock, severe acidosis, altered consciousness and major potassium abnormality.',
    keyPoints:
        'Potassium status is critical during insulin therapy. Management requires serial reassessment.',
    reference:
        'ADA Standards of Care; international consensus DKA guidance.',
  ),

  MedicalTopic(
    title: 'Hypertension',
    specialty: 'Internal Medicine',
    overview:
        'Persistent elevation of arterial blood pressure associated with increased cardiovascular, renal and cerebrovascular risk.',
    clinical:
        'Often asymptomatic. Severe hypertension may cause headache, neurologic symptoms, chest pain, dyspnea or visual disturbance.',
    differential:
        'Primary hypertension and secondary causes including renal, endocrine, vascular and medication-related causes.',
    investigations:
        'Confirm persistent elevation using appropriate measurement technique. Assess cardiovascular risk and investigate secondary causes when indicated.',
    management:
        'Lifestyle interventions are foundational. Pharmacologic therapy is chosen according to cardiovascular risk, comorbidities and guideline targets.',
    redFlags:
        'Severe hypertension with acute neurologic, cardiac, renal or visual end-organ injury suggests hypertensive emergency.',
    keyPoints:
        'Acute target-organ damage is more important than the blood pressure number alone when defining emergency.',
    reference:
        'ACC/AHA; ESC/ESH; NICE hypertension guidance.',
  ),

  MedicalTopic(
    title: 'Heart Failure',
    specialty: 'Cardiology',
    overview:
        'A clinical syndrome caused by structural or functional cardiac abnormality leading to characteristic symptoms and signs.',
    clinical:
        'Dyspnea, orthopnea, paroxysmal nocturnal dyspnea, edema, fatigue and elevated jugular venous pressure may occur.',
    differential:
        'COPD, asthma, pneumonia, pulmonary embolism, renal disease and anemia.',
    investigations:
        'ECG, chest imaging where appropriate, natriuretic peptides and echocardiography are commonly used.',
    management:
        'Treatment depends on phenotype and acuity. Chronic HFrEF generally requires guideline-directed therapy. Acute decompensation requires assessment of congestion, perfusion and precipitating factors.',
    redFlags:
        'Hypotension, severe pulmonary edema, hypoxemia, cardiogenic shock or rapid deterioration.',
    keyPoints:
        'Identify phenotype and precipitating cause before selecting long-term therapy.',
    reference:
        'ESC Heart Failure Guidelines; ACC/AHA/HFSA Heart Failure Guideline.',
  ),

  MedicalTopic(
    title: 'Acute Coronary Syndrome',
    specialty: 'Cardiology / Emergency',
    overview:
        'A spectrum of acute myocardial ischemic syndromes including unstable angina and myocardial infarction.',
    clinical:
        'Chest pressure or pain may radiate to the arm, jaw or back and may be associated with diaphoresis, nausea or dyspnea.',
    differential:
        'Aortic dissection, pulmonary embolism, pneumothorax, pericarditis, gastrointestinal disease and musculoskeletal pain.',
    investigations:
        'Obtain an ECG promptly and use serial cardiac troponin testing according to an appropriate diagnostic pathway.',
    management:
        'Management is based on STEMI or NSTE-ACS classification, hemodynamic status, ischemic risk and bleeding risk.',
    redFlags:
        'ST-elevation myocardial infarction, shock, malignant arrhythmia, acute heart failure or ongoing refractory ischemia.',
    keyPoints:
        'Do not rely on a single normal ECG or single troponin when clinical suspicion remains significant.',
    reference:
        'ESC Acute Coronary Syndrome Guidelines; ACC/AHA guidance.',
  ),

  MedicalTopic(
    title: 'Atrial Fibrillation',
    specialty: 'Cardiology',
    overview:
        'A supraventricular arrhythmia characterized by uncoordinated atrial activation and an irregular ventricular response.',
    clinical:
        'Palpitations, dyspnea, fatigue, dizziness or chest discomfort may occur. Some patients are asymptomatic.',
    differential:
        'Atrial flutter, other supraventricular tachycardias, frequent ectopy and sinus tachycardia.',
    investigations:
        'ECG confirms the rhythm. Evaluate for structural heart disease, thyroid disease, electrolyte abnormalities and other precipitating factors.',
    management:
        'Management includes stroke-risk assessment, rate or rhythm control when appropriate, and treatment of underlying conditions.',
    redFlags:
        'Hemodynamic instability, acute pulmonary edema, ongoing ischemia or rapid ventricular response with deterioration.',
    keyPoints:
        'Stroke prevention is a major component of AF management.',
    reference:
        'ESC Atrial Fibrillation Guidelines; ACC/AHA/ACCP/HRS guidance.',
  ),

  MedicalTopic(
    title: 'COPD Exacerbation',
    specialty: 'Respiratory Medicine',
    overview:
        'Acute worsening of respiratory symptoms in a patient with chronic obstructive pulmonary disease.',
    clinical:
        'Increased dyspnea, cough and sputum volume or purulence are typical.',
    differential:
        'Pneumonia, heart failure, pulmonary embolism, pneumothorax and asthma.',
    investigations:
        'Assess oxygen saturation and clinical severity. Chest imaging, blood gas and laboratory testing are guided by severity and alternative diagnoses.',
    management:
        'Short-acting bronchodilators are commonly used. Systemic corticosteroids and antibiotics are considered according to clinical features. Non-invasive ventilation is important in selected patients with acute hypercapnic respiratory failure.',
    redFlags:
        'Severe respiratory distress, altered consciousness, worsening hypercapnia or hemodynamic instability.',
    keyPoints:
        'Use controlled oxygen in patients at risk of hypercapnic respiratory failure.',
    reference:
        'GOLD Global Strategy; NICE COPD guidance.',
  ),

  // =========================
  // EMERGENCY MEDICINE
  // =========================

  MedicalTopic(
    title: 'Anaphylaxis',
    specialty: 'Emergency Medicine',
    overview:
        'A rapid-onset, potentially fatal systemic hypersensitivity reaction.',
    clinical:
        'Skin or mucosal symptoms may occur with airway, breathing or circulation compromise. Wheeze, stridor, hypotension, vomiting and collapse are possible.',
    differential:
        'Asthma, vasovagal syncope, panic attack, foreign-body aspiration and other causes of shock.',
    investigations:
        'Diagnosis is clinical. Do not delay emergency treatment for laboratory testing.',
    management:
        'Intramuscular epinephrine is first-line treatment. Support airway, breathing and circulation. Oxygen and intravenous fluids are used when indicated.',
    redFlags:
        'Airway edema, severe bronchospasm, hypotension, collapse or rapid progression.',
    keyPoints:
        'Early IM epinephrine is the key life-saving intervention.',
    reference:
        'World Allergy Organization; Resuscitation Council UK; NICE guidance.',
  ),

  MedicalTopic(
    title: 'Sepsis',
    specialty: 'Emergency Medicine',
    overview:
        'Life-threatening organ dysfunction caused by a dysregulated response to infection.',
    clinical:
        'Features may include fever or hypothermia, tachycardia, tachypnea, hypotension, altered mental status, oliguria and evidence of organ dysfunction.',
    differential:
        'Hemorrhagic shock, cardiogenic shock, anaphylaxis, adrenal crisis and other causes of circulatory failure.',
    investigations:
        'Blood cultures when appropriate, lactate where indicated, blood count, renal and liver function, coagulation studies and source-directed investigations.',
    management:
        'Rapidly identify and treat the infectious source, administer appropriate antimicrobials when indicated, provide hemodynamic support and reassess frequently.',
    redFlags:
        'Shock, altered consciousness, severe hypoxemia, oliguria or rapidly progressive organ dysfunction.',
    keyPoints:
        'Early recognition, antimicrobial therapy when indicated, source control and organ support are central principles.',
    reference:
        'Surviving Sepsis Campaign; WHO sepsis resources.',
  ),

  MedicalTopic(
    title: 'Status Epilepticus',
    specialty: 'Emergency Medicine / Neurology',
    overview:
        'A prolonged seizure or recurrent seizures without recovery requiring urgent treatment.',
    clinical:
        'Continuous convulsive activity or recurrent seizures with failure to regain baseline consciousness.',
    differential:
        'Syncope, psychogenic nonepileptic seizures, hypoglycemia, intoxication and other causes of altered consciousness.',
    investigations:
        'Check glucose immediately. Additional investigations are guided by suspected cause, including electrolytes, toxicology, infection studies and imaging.',
    management:
        'Immediate ABC support and rapid administration of an appropriate first-line benzodiazepine is followed by second-line antiseizure therapy when required.',
    redFlags:
        'Persistent seizures, hypoglycemia, hypoxia, trauma, pregnancy, infection or failure to respond to initial therapy.',
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
        'Sudden focal neurologic deficit such as facial weakness, arm weakness, speech disturbance, visual loss, ataxia or altered consciousness.',
    differential:
        'Hypoglycemia, seizure with postictal deficit, migraine, intoxication and other neurologic disorders.',
    investigations:
        'Urgent brain imaging is required to distinguish hemorrhage from ischemia. Vascular imaging is selected according to the stroke pathway.',
    management:
        'Activate the stroke pathway rapidly. Reperfusion therapy is considered in eligible ischemic stroke patients according to time and imaging criteria.',
    redFlags:
        'Any sudden focal neurologic deficit should be treated as a medical emergency.',
    keyPoints:
        'Time of symptom onset or last known well is critical.',
    reference:
        'AHA/ASA Stroke Guidelines; European Stroke Organisation.',
  ),

  MedicalTopic(
    title: 'Shock',
    specialty: 'Emergency / Critical Care',
    overview:
        'A state of inadequate tissue perfusion resulting in cellular and organ dysfunction.',
    clinical:
        'Hypotension may occur with tachycardia, altered mental status, cold or warm extremities, oliguria and elevated lactate.',
    differential:
        'Hypovolemic, distributive, cardiogenic and obstructive shock.',
    investigations:
        'Clinical assessment, ECG, blood tests, lactate, bedside ultrasound and targeted imaging may be required.',
    management:
        'Identify and treat the cause while supporting airway, breathing and circulation. Fluids, vasopressors, blood products or other interventions are selected according to the shock type.',
    redFlags:
        'Persistent hypotension, altered consciousness, severe oliguria, rising lactate or signs of organ failure.',
    keyPoints:
        'Shock is a syndrome; treatment must address the underlying cause.',
    reference:
        'Surviving Sepsis Campaign; critical care guidelines.',
  ),

  // =========================
  // INFECTIOUS DISEASE
  // =========================

  MedicalTopic(
    title: 'Community-Acquired Pneumonia',
    specialty: 'Infectious Disease / Respiratory',
    overview:
        'Acute infection of the lower respiratory tract acquired outside a hospital.',
    clinical:
        'Fever, cough, dyspnea and pleuritic pain may occur. Older adults may have less typical symptoms.',
    differential:
        'Heart failure, pulmonary embolism, COPD exacerbation and viral respiratory infection.',
    investigations:
        'Clinical evaluation, oxygen saturation and selected imaging or laboratory testing depending on severity.',
    management:
        'Antimicrobial selection depends on severity, comorbidities, local resistance patterns and guidelines. Supportive care is also essential.',
    redFlags:
        'Hypoxemia, respiratory failure, hypotension, confusion, sepsis or rapid deterioration.',
    keyPoints:
        'Assess severity and site of care before selecting treatment.',
    reference:
        'IDSA/ATS; NICE pneumonia guidance.',
  ),

  MedicalTopic(
    title: 'Tuberculosis',
    specialty: 'Infectious Disease',
    overview:
        'An infectious disease caused by Mycobacterium tuberculosis, commonly affecting the lungs but capable of involving multiple organs.',
    clinical:
        'Pulmonary disease may present with prolonged cough, fever, night sweats, weight loss and sometimes hemoptysis.',
    differential:
        'Bacterial pneumonia, malignancy, fungal infection and other chronic lung diseases.',
    investigations:
        'Testing may include chest imaging, microbiological testing and molecular assays according to local TB programs.',
    management:
        'Treatment requires multidrug regimens according to drug susceptibility, disease site and current national or WHO recommendations.',
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
        'Fever, chills, headache, malaise, gastrointestinal symptoms and anemia may occur. Severe malaria can cause cerebral, renal, respiratory and hematologic complications.',
    differential:
        'Bacterial sepsis, viral infections, typhoid and other febrile illnesses.',
    investigations:
        'Prompt parasitological diagnosis using microscopy or validated rapid diagnostic testing is important where malaria is suspected.',
    management:
        'Treatment depends on species, geographic resistance patterns and severity. Severe malaria requires urgent parenteral therapy and intensive supportive care.',
    redFlags:
        'Altered consciousness, seizures, severe anemia, hypoglycemia, renal failure, shock or respiratory distress.',
    keyPoints:
        'Severe malaria is a medical emergency.',
    reference:
        'WHO Guidelines for Malaria.',
  ),

  // =========================
  // DERMATOLOGY
  // =========================

  MedicalTopic(
    title: 'Urticaria',
    specialty: 'Dermatology / Allergy',
    overview:
        'Transient pruritic wheals caused by dermal edema and mediator release.',
    clinical:
        'Lesions are typically itchy, raised and transient, often resolving within hours without leaving a mark.',
    differential:
        'Drug eruption, contact dermatitis, viral exanthem, urticarial vasculitis and anaphylaxis.',
    investigations:
        'Acute uncomplicated urticaria usually does not require extensive testing.',
    management:
        'Identify and remove triggers when possible. Non-sedating antihistamines are commonly used. Evaluate immediately for anaphylaxis when systemic symptoms occur.',
    redFlags:
        'Tongue or throat swelling, breathing difficulty, hypotension or multisystem involvement.',
    keyPoints:
        'Urticaria with airway, breathing or circulatory compromise should be treated as anaphylaxis.',
    reference:
        'EAACI/GA2LEN/EuroGuiDerm/APAAACI guidance.',
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
        'Regular emollient therapy, trigger avoidance and appropriate topical anti-inflammatory treatment are central.',
    redFlags:
        'Extensive infection, eczema herpeticum, systemic illness or rapidly worsening disease.',
    keyPoints:
        'Skin-barrier care is fundamental to long-term management.',
    reference:
        'American Academy of Dermatology; NICE atopic eczema guidance.',
  ),

  // =========================
  // SURGERY
  // =========================

  MedicalTopic(
    title: 'Acute Appendicitis',
    specialty: 'General Surgery',
    overview:
        'Acute inflammation of the appendix, usually requiring prompt surgical assessment.',
    clinical:
        'Pain may begin centrally and migrate to the right lower quadrant. Anorexia, nausea, vomiting and fever may occur.',
    differential:
        'Gastroenteritis, mesenteric adenitis, renal colic, gynecologic pathology and inflammatory bowel disease.',
    investigations:
        'Clinical assessment is combined with laboratory testing and imaging when indicated. Ultrasound is often useful in children and pregnancy.',
    management:
        'Surgical consultation is appropriate. Management may involve appendectomy and antimicrobial therapy depending on disease severity and current guidelines.',
    redFlags:
        'Peritonitis, sepsis, perforation or hemodynamic instability.',
    keyPoints:
        'Do not dismiss appendicitis because the presentation is atypical.',
    reference:
        'WSES Jerusalem Guidelines.',
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
        'Liver tests and ultrasound are commonly used. Additional imaging is selected according to diagnostic uncertainty.',
    management:
        'Supportive care, appropriate antibiotics when infection is suspected and early surgical assessment for definitive management.',
    redFlags:
        'Sepsis, hypotension, jaundice with systemic illness or suspected perforation.',
    keyPoints:
        'Differentiate uncomplicated cholecystitis from cholangitis.',
    reference:
        'Tokyo Guidelines; WSES guidance.',
  ),

  // =========================
  // OBSTETRICS & GYNECOLOGY
  // =========================

  MedicalTopic(
    title: 'Ectopic Pregnancy',
    specialty: 'Obstetrics & Gynecology / Emergency',
    overview:
        'Implantation of a pregnancy outside the normal endometrial cavity, most commonly in the fallopian tube.',
    clinical:
        'Pregnancy with abdominal or pelvic pain and vaginal bleeding should raise concern. Rupture may cause syncope and hemodynamic instability.',
    differential:
        'Threatened miscarriage, ovarian pathology, appendicitis and other causes of pelvic pain.',
    investigations:
        'Pregnancy testing, quantitative beta-hCG and transvaginal ultrasound are key components of assessment.',
    management:
        'Management depends on stability, ultrasound findings, hCG, patient factors and local protocols. Options may include expectant, medical or surgical management.',
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
        'Hypertension may be accompanied by proteinuria or other maternal organ dysfunction. Severe disease may cause headache, visual symptoms, epigastric pain or dyspnea.',
    differential:
        'Chronic hypertension, gestational hypertension and other causes of organ dysfunction.',
    investigations:
        'Blood pressure, urine protein assessment, platelet count, renal and liver function and fetal assessment are guided by severity.',
    management:
        'Management depends on gestational age and severity. Control severe hypertension, prevent seizures when indicated, assess fetal wellbeing and determine timing of delivery.',
    redFlags:
        'Severe hypertension, seizures, pulmonary edema, severe headache, visual symptoms or significant laboratory abnormalities.',
    keyPoints:
        'Eclampsia is a seizure associated with pre-eclampsia and requires emergency treatment.',
    reference:
        'WHO maternal health guidance; NICE hypertension in pregnancy; ACOG guidance.',
  ),

  // =========================
  // DIAGNOSTICS
  // =========================

  MedicalTopic(
    title: 'CBC Interpretation',
    specialty: 'Diagnostics',
    overview:
        'A structured approach to interpreting hemoglobin, white blood cells, platelets and red-cell indices.',
    clinical:
        'Interpret the CBC in the context of symptoms, age, sex, pregnancy status and laboratory reference ranges.',
    differential:
        'Anemia may result from blood loss, decreased production or increased destruction. Leukocytosis and thrombocytopenia have broad differentials.',
    investigations:
        'Review hemoglobin, MCV, MCH, RDW, WBC differential and platelet count. Additional testing depends on the abnormality.',
    management:
        'Treat the underlying diagnosis rather than the laboratory value alone.',
    redFlags:
        'Severe symptomatic anemia, very low platelets with bleeding, neutropenic sepsis or rapidly changing blood counts.',
    keyPoints:
        'Always interpret laboratory results using clinical context.',
    reference:
        'WHO anemia guidance; standard hematology references.',
  ),

  MedicalTopic(
    title: 'ABG and Acid-Base Interpretation',
    specialty: 'Diagnostics / Critical Care',
    overview:
        'A structured method for assessing pH, carbon dioxide, bicarbonate and oxygenation.',
    clinical:
        'Use blood gas results with respiratory status, perfusion and the suspected underlying illness.',
    differential:
        'Respiratory acidosis, respiratory alkalosis, metabolic acidosis, metabolic alkalosis and mixed disorders.',
    investigations:
        'Review pH, PaCO2, bicarbonate and oxygenation. Calculate the anion gap when metabolic acidosis is present.',
    management:
        'Treat the underlying cause. Severe respiratory or metabolic disturbances may require emergency intervention.',
    redFlags:
        'Severe acidemia, hypoxemia, rapidly rising CO2 or clinical respiratory failure.',
    keyPoints:
        'A normal pH does not exclude a serious mixed acid-base disorder.',
    reference:
        'Critical-care and acid-base references.',
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
        'KDIGO and international electrolyte guidance.',
  ),

  MedicalTopic(
    title: 'ECG Approach',
    specialty: 'Diagnostics / Cardiology',
    overview:
        'A systematic framework for interpreting a 12-lead ECG.',
    clinical:
        'Assess rate, rhythm, axis, intervals, P waves, QRS morphology, ST segments and T waves.',
    differential:
        'Ischemia, arrhythmia, conduction disease, electrolyte abnormalities and structural heart disease.',
    investigations:
        'Compare with previous ECGs when available and integrate symptoms and vital signs.',
    management:
        'ECG findings guide urgent treatment in conditions such as STEMI, malignant arrhythmia and severe electrolyte disturbance.',
    redFlags:
        'ST-elevation, wide-complex tachycardia, high-grade AV block, significant ischemic changes or dangerous bradycardia.',
    keyPoints:
        'Always interpret an ECG together with the clinical presentation.',
    reference:
        'ESC cardiovascular guidance; AHA ECG resources.',
  ),

  // =========================
  // PHARMACOLOGY
  // =========================

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
        'Choose an appropriate agent, dose, route and duration based on infection, patient factors and local resistance patterns. De-escalate when microbiology becomes available.',
    redFlags:
        'Sepsis, meningitis, severe pneumonia and other time-critical infections require prompt treatment.',
    keyPoints:
        'Broad-spectrum therapy is not automatically better; treatment should be targeted whenever possible.',
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
        'Use appropriate isotonic crystalloid therapy when indicated and reassess the response frequently. Avoid unnecessary fluid loading in patients at risk of overload.',
    redFlags:
        'Persistent hypotension, pulmonary edema, severe oliguria or worsening perfusion despite initial therapy.',
    keyPoints:
        'Fluid therapy should be individualized and reassessed after each intervention.',
    reference:
        'Surviving Sepsis Campaign; NICE intravenous fluid guidance.',
  ),
];

// ============================================================
// HOME PAGE
// ============================================================

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String search = '';

  List<MedicalTopic> get filteredTopics {
    final query = search.trim().toLowerCase();

    if (query.isEmpty) {
      return medicalTopics;
    }

    return medicalTopics.where((topic) {
      return topic.title.toLowerCase().contains(query) ||
          topic.specialty.toLowerCase().contains(query);
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    final topics = filteredTopics;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF087F8C),
        foregroundColor: Colors.white,
        title: const Text(
          'KanashMED',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.fromLTRB(20, 22, 20, 18),
            color: const Color(0xFF087F8C),
            child: const Column(
              children: [
                Icon(
                  Icons.medical_services_rounded,
                  size: 64,
                  color: Colors.white,
                ),
                SizedBox(height: 10),
                Text(
                  'Evidence-Based Medical Education',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 6),
                Text(
                  'Clinical topics for doctors and medical students',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(16),
            child: TextField(
              onChanged: (value) {
                setState(() {
                  search = value;
                });
              },
              decoration: InputDecoration(
                hintText: 'Search medical topics...',
                prefixIcon: const Icon(Icons.search),
                suffixIcon: search.isNotEmpty
                    ? IconButton(
                        onPressed: () {
                          setState(() {
                            search = '';
                          });
                        },
                        icon: const Icon(Icons.clear),
                      )
                    : null,
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
          ),

          Expanded(
            child: topics.isEmpty
                ? const Center(
                    child: Text(
                      'No medical topic found.',
                      style: TextStyle(fontSize: 16),
                    ),
                  )
                : ListView.builder(
                    padding: const EdgeInsets.fromLTRB(16, 0, 16, 24),
                    itemCount: topics.length,
                    itemBuilder: (context, index) {
                      final topic = topics[index];

                      return Card(
                        margin: const EdgeInsets.only(bottom: 12),
                        elevation: 1,
                        child: ListTile(
                          contentPadding: const EdgeInsets.all(14),
                          leading: CircleAvatar(
                            backgroundColor:
                                const Color(0xFF087F8C).withOpacity(0.12),
                            child: const Icon(
                              Icons.medical_information_outlined,
                              color: Color(0xFF087F8C),
                            ),
                          ),
                          title: Text(
                            topic.title,
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          subtitle: Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(topic.specialty),
                          ),
                          trailing: const Icon(
                            Icons.arrow_forward_ios,
                            size: 17,
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (_) =>
                                    TopicPage(topic: topic),
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

class TopicPage extends StatelessWidget {
  final MedicalTopic topic;

  const TopicPage({
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
                  color: const Color(0xFF087F8C),
                ),
                const SizedBox(width: 10),
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
        backgroundColor: const Color(0xFF087F8C),
        foregroundColor: Colors.white,
        title: Text(topic.title),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Card(
            color: const Color(0xFF087F8C),
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    topic.title,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    topic.specialty,
                    style: const TextStyle(
                      color: Colors.white70,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),

          const SizedBox(height: 8),

          section(
            context,
            'Overview',
            topic.overview,
            Icons.info_outline,
          ),

          section(
            context,
            'Clinical Presentation',
            topic.clinical,
            Icons.local_hospital_outlined,
          ),

          section(
            context,
            'Differential Diagnosis',
            topic.differential,
            Icons.compare_arrows,
          ),

          section(
            context,
            'Investigations',
            topic.investigations,
            Icons.science_outlined,
          ),

          section(
            context,
            'Management',
            topic.management,
            Icons.medication_outlined,
          ),

          Card(
            color: Colors.red.shade50,
            margin: const EdgeInsets.only(bottom: 14),
            child: Padding(
              padding: const EdgeInsets.all(18),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Row(
                    children: [
                      Icon(
                        Icons.warning_amber_rounded,
                        color: Colors.red,
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Red Flags',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.red,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Text(
                    topic.redFlags,
                    style: const TextStyle(
                      fontSize: 15,
                      height: 1.55,
                    ),
                  ),
                ],
              ),
            ),
          ),

          section(
            context,
            'Key Points',
            topic.keyPoints,
            Icons.lightbulb_outline,
          ),

          Card(
            margin: const EdgeInsets.only(bottom: 24),
            child: Padding(
              padding: const EdgeInsets.all(18),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Row(
                    children: [
                      Icon(
                        Icons.menu_book_outlined,
                        color: Color(0xFF087F8C),
                      ),
                      SizedBox(width: 10),
                      Text(
                        'References',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Text(
                    topic.reference,
                    style: const TextStyle(
                      fontSize: 14,
                      height: 1.5,
                    ),
                  ),
                ],
              ),
            ),
          ),

          const Padding(
            padding: EdgeInsets.only(bottom: 30),
            child: Text(
              'Educational content only. Always verify current local guidelines, institutional protocols and official references before clinical use.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12,
                color: Colors.blueGrey,
                height: 1.5,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
