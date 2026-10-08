import 'package:flutter/material.dart';

void main() {
  runApp(const KanashMEDApp());
}

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
      ),
      home: const HomePage(),
    );
  }
}

// ============================================================
// MODELS
// ============================================================

class MedicalTopic {
  final String title;
  final String category;
  final String definition;
  final String causes;
  final String riskFactors;
  final String pathophysiology;
  final String clinicalPresentation;
  final String examination;
  final String differentialDiagnosis;
  final String investigations;
  final String interpretation;
  final String severity;
  final String emergencyManagement;
  final String definitiveManagement;
  final String pediatricDose;
  final String adultDose;
  final String contraindications;
  final String adverseEffects;
  final String redFlags;
  final String admission;
  final String discharge;
  final String clinicalPearls;
  final String references;

  const MedicalTopic({
    required this.title,
    required this.category,
    required this.definition,
    required this.causes,
    required this.riskFactors,
    required this.pathophysiology,
    required this.clinicalPresentation,
    required this.examination,
    required this.differentialDiagnosis,
    required this.investigations,
    required this.interpretation,
    required this.severity,
    required this.emergencyManagement,
    required this.definitiveManagement,
    required this.pediatricDose,
    required this.adultDose,
    required this.contraindications,
    required this.adverseEffects,
    required this.redFlags,
    required this.admission,
    required this.discharge,
    required this.clinicalPearls,
    required this.references,
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
    title: 'Fever in Children',
    category: 'Pediatrics',
    definition:
        'Fever is an elevation of body temperature caused by a regulated increase in the hypothalamic temperature set point, most commonly in response to infection.',
    causes:
        'Common causes include viral respiratory infections, gastroenteritis, urinary tract infection, otitis media, pneumonia and bacterial infection. Less common causes include inflammatory disease, malignancy and drug reactions.',
    riskFactors:
        'Young age, incomplete immunization, chronic disease, immunodeficiency, recent hospitalization and exposure to infectious disease increase the risk of serious infection.',
    pathophysiology:
        'Pyrogenic cytokines such as interleukin-1, interleukin-6 and tumor necrosis factor influence prostaglandin pathways and increase the hypothalamic temperature set point.',
    clinicalPresentation:
        'Assess duration of fever, associated symptoms, feeding, urine output, activity, respiratory symptoms, vomiting, diarrhea, rash and possible focal infection. The child’s general appearance is particularly important.',
    examination:
        'Assess airway, breathing and circulation first. Record temperature, heart rate, respiratory rate, oxygen saturation, hydration and mental status. Examine skin, ears, throat, chest, abdomen and neurologic system.',
    differentialDiagnosis:
        'Viral infection, bacterial infection, urinary tract infection, pneumonia, meningitis, sepsis, inflammatory disease and drug-related fever.',
    investigations:
        'Investigations depend on age and clinical appearance. Urinalysis and urine culture may be important in young children. CBC, inflammatory markers, blood cultures, chest radiography or lumbar puncture are selected according to clinical findings.',
    interpretation:
        'Laboratory results should never replace clinical assessment. A well-appearing child with a clear viral syndrome may require limited testing, whereas a toxic-appearing child requires urgent evaluation for serious infection.',
    severity:
        'Severity is determined by appearance, perfusion, respiratory effort, oxygenation, hydration, consciousness and the possibility of invasive bacterial infection.',
    emergencyManagement:
        'Perform ABC assessment, measure vital signs, assess hydration and identify sepsis or meningitis. Provide oxygen and circulatory support when indicated.',
    definitiveManagement:
        'Treat the underlying cause. Viral illnesses generally require supportive care. Confirmed or strongly suspected bacterial infection requires appropriate antimicrobial therapy according to age, site and local guidelines.',
    pediatricDose:
        'Paracetamol: commonly 10–15 mg/kg/dose orally every 4–6 hours when required. Check the maximum daily dose for age and local protocol. Ibuprofen may be considered in appropriate children, commonly 5–10 mg/kg/dose at appropriate intervals, provided there is no dehydration, renal disease or other contraindication.',
    adultDose:
        'Paracetamol: commonly 500–1000 mg orally every 4–6 hours when required, respecting the maximum daily dose and liver-risk considerations.',
    contraindications:
        'Consider contraindications to individual medications, including significant hepatic disease for paracetamol and dehydration or renal impairment for NSAIDs.',
    adverseEffects:
        'Paracetamol toxicity can cause severe hepatic injury in overdose. NSAIDs can cause gastrointestinal, renal and hypersensitivity complications.',
    redFlags:
        'Toxic appearance, altered consciousness, seizures, respiratory distress, cyanosis, poor perfusion, petechial or purpuric rash, severe dehydration and persistent inconsolability.',
    admission:
        'Consider admission for suspected sepsis, meningitis, significant dehydration, respiratory failure, altered consciousness, persistent hypoxemia or inability to maintain oral intake.',
    discharge:
        'Discharge is appropriate only when the child is clinically stable, serious infection has been reasonably excluded and caregivers understand warning signs and follow-up.',
    clinicalPearls:
        'Treat the child rather than the temperature number alone. General appearance, perfusion, respiratory status and neurologic status are more important than fever height alone.',
    references:
        'Nelson Textbook of Pediatrics; American Academy of Pediatrics guidance; WHO pediatric guidance.',
  ),

  MedicalTopic(
    title: 'Bronchiolitis',
    category: 'Pediatrics',
    definition:
        'Acute viral inflammation of the small airways, predominantly affecting infants and young children.',
    causes:
        'Respiratory syncytial virus is a common cause. Other respiratory viruses can produce the same clinical syndrome.',
    riskFactors:
        'Young age, prematurity, chronic lung disease, congenital heart disease and immunodeficiency increase the risk of severe disease.',
    pathophysiology:
        'Viral infection causes airway epithelial injury, edema, mucus production and small-airway obstruction.',
    clinicalPresentation:
        'Usually begins with rhinorrhea and cough followed by tachypnea, wheeze or crackles and increased work of breathing. Feeding difficulty is common.',
    examination:
        'Assess respiratory rate, retractions, grunting, nasal flaring, oxygen saturation, hydration, feeding and apnea.',
    differentialDiagnosis:
        'Asthma or viral-induced wheeze, pneumonia, foreign-body aspiration, congenital heart disease and sepsis.',
    investigations:
        'Typical bronchiolitis is diagnosed clinically. Routine blood tests and chest radiography are usually unnecessary.',
    interpretation:
        'Oxygen saturation should be interpreted with the clinical picture. Work of breathing and feeding ability are major determinants of severity.',
    severity:
        'Severe disease is suggested by apnea, marked retractions, exhaustion, cyanosis, hypoxemia or inability to feed.',
    emergencyManagement:
        'Provide supportive airway care, oxygen when indicated, appropriate suctioning of secretions and hydration support. Escalate respiratory support for severe disease.',
    definitiveManagement:
        'Treatment is mainly supportive. Routine antibiotics, corticosteroids and bronchodilators are not recommended for uncomplicated bronchiolitis.',
    pediatricDose:
        'Medication therapy is generally not routinely required. If another diagnosis is present, treat according to that diagnosis and local pediatric protocol.',
    adultDose:
        'Not applicable to typical infant bronchiolitis.',
    contraindications:
        'Avoid unnecessary medication and diagnostic interventions in uncomplicated disease.',
    adverseEffects:
        'Unnecessary medications may cause adverse effects without clinical benefit.',
    redFlags:
        'Apnea, cyanosis, severe respiratory distress, exhaustion, dehydration, persistent hypoxemia or inability to feed.',
    admission:
        'Consider admission for apnea, significant hypoxemia, severe respiratory distress, dehydration or inability to maintain adequate feeding.',
    discharge:
        'Discharge when respiratory status and feeding are adequate and caregivers understand deterioration signs.',
    clinicalPearls:
        'The most important treatment is supportive care and repeated assessment of respiratory effort, oxygenation and hydration.',
    references:
        'Nelson Textbook of Pediatrics; NICE Bronchiolitis guideline; WHO respiratory guidance.',
  ),

  MedicalTopic(
    title: 'Croup',
    category: 'Pediatrics',
    definition:
        'An acute upper-airway illness characterized by barking cough, hoarseness and inspiratory stridor, most commonly caused by viral infection.',
    causes:
        'Usually viral, especially parainfluenza viruses. Bacterial tracheitis and other dangerous upper-airway conditions must be considered when presentation is atypical.',
    riskFactors:
        'Young age, previous episodes and exposure to respiratory viruses.',
    pathophysiology:
        'Subglottic airway edema narrows the airway and produces the characteristic barking cough and stridor.',
    clinicalPresentation:
        'Barking cough, hoarseness and inspiratory stridor, often worse at night. Severity is assessed by stridor at rest and work of breathing.',
    examination:
        'Keep the child calm. Assess stridor, retractions, air entry, oxygenation, mental status and fatigue.',
    differentialDiagnosis:
        'Epiglottitis, bacterial tracheitis, foreign-body aspiration, anaphylaxis and retropharyngeal infection.',
    investigations:
        'Typical croup is a clinical diagnosis. Avoid unnecessary investigations that may agitate the child.',
    interpretation:
        'Stridor at rest and increasing work of breathing indicate more significant obstruction.',
    severity:
        'Mild disease usually has barking cough without stridor at rest. More severe disease has persistent stridor, retractions or fatigue.',
    emergencyManagement:
        'Keep the child calm and minimize airway stimulation. Give corticosteroid therapy according to severity. Nebulized epinephrine may be used for significant upper-airway obstruction.',
    definitiveManagement:
        'Most cases improve with supportive care and corticosteroid therapy. Significant cases require observation after nebulized epinephrine and escalation if symptoms recur.',
    pediatricDose:
        'Dexamethasone is commonly used in croup; dosing depends on the chosen guideline and severity. Nebulized epinephrine is used for significant obstruction according to the local emergency protocol.',
    adultDose:
        'Adult croup is uncommon; management should be individualized.',
    contraindications:
        'Medication selection and dosing must consider allergy, route and clinical severity.',
    adverseEffects:
        'Epinephrine may cause transient tachycardia, tremor and pallor.',
    redFlags:
        'Stridor at rest, severe retractions, cyanosis, exhaustion, altered consciousness and poor air entry.',
    admission:
        'Admit or observe closely when significant stridor persists, repeated epinephrine is required or airway compromise is suspected.',
    discharge:
        'Only when symptoms have improved, the child is clinically stable and appropriate observation has been completed.',
    clinicalPearls:
        'Do not force an upset child to lie down or undergo unnecessary throat examination when severe upper-airway obstruction is suspected.',
    references:
        'Nelson Textbook of Pediatrics; NICE guidance; American Academy of Pediatrics resources.',
  ),

  MedicalTopic(
    title: 'Pediatric Asthma Exacerbation',
    category: 'Pediatrics',
    definition:
        'Acute worsening of asthma caused by increased airway inflammation, bronchoconstriction and airflow limitation.',
    causes:
        'Viral infection, allergens, smoke exposure, poor adherence, exercise and other triggers may precipitate an exacerbation.',
    riskFactors:
        'Previous severe exacerbation, frequent reliever use, poor controller adherence and environmental exposures.',
    pathophysiology:
        'Bronchial smooth-muscle constriction, mucosal edema and mucus production produce airflow limitation.',
    clinicalPresentation:
        'Wheeze, cough, dyspnea, chest tightness, tachypnea and increased work of breathing.',
    examination:
        'Assess ability to speak or feed, respiratory rate, retractions, air entry, wheeze, mental state and oxygen saturation.',
    differentialDiagnosis:
        'Bronchiolitis, pneumonia, foreign-body aspiration, anaphylaxis, pneumothorax and cardiac disease.',
    investigations:
        'Clinical assessment and oxygen saturation are central. Peak flow can be used in cooperative older children when appropriate.',
    interpretation:
        'A silent chest in a deteriorating patient indicates severe airflow limitation and is not reassuring.',
    severity:
        'Severity is based on respiratory effort, speech or feeding ability, oxygenation, mental status and response to initial bronchodilator therapy.',
    emergencyManagement:
        'Give rapid-acting inhaled bronchodilator therapy, oxygen when indicated and systemic corticosteroid therapy for appropriate moderate or severe exacerbations.',
    definitiveManagement:
        'Identify triggers, optimize controller therapy and provide an asthma action plan after stabilization.',
    pediatricDose:
        'Salbutamol dosing depends on age, device and severity; use the local pediatric asthma protocol. Systemic corticosteroid dosing should likewise follow the local protocol.',
    adultDose:
        'Use repeated inhaled short-acting bronchodilator therapy and systemic corticosteroids according to adult asthma emergency guidelines.',
    contraindications:
        'Consider tachyarrhythmia and other clinical factors when selecting bronchodilator therapy.',
    adverseEffects:
        'Beta-agonists may cause tremor, tachycardia and hypokalemia.',
    redFlags:
        'Silent chest, exhaustion, cyanosis, altered consciousness, severe hypoxemia or failure to respond to initial therapy.',
    admission:
        'Admission is considered for severe attacks, persistent hypoxemia, poor response to initial treatment or unsafe home circumstances.',
    discharge:
        'Discharge only after sustained improvement and an appropriate follow-up and controller plan.',
    clinicalPearls:
        'A decreasing wheeze accompanied by worsening fatigue can indicate deterioration rather than improvement.',
    references:
        'Nelson Textbook of Pediatrics; GINA Global Strategy for Asthma; NICE asthma guidance.',
  ),

  MedicalTopic(
    title: 'Pediatric Pneumonia',
    category: 'Pediatrics',
    definition:
        'Infection of the lower respiratory tract involving lung parenchyma.',
    causes:
        'Viral and bacterial pathogens vary with age, vaccination status and epidemiology.',
    riskFactors:
        'Young age, incomplete vaccination, chronic disease, malnutrition and immunodeficiency.',
    pathophysiology:
        'Inflammatory infection of the lung causes impaired ventilation and may impair oxygenation.',
    clinicalPresentation:
        'Fever, cough, tachypnea, respiratory distress and reduced feeding may occur.',
    examination:
        'Assess respiratory rate, work of breathing, oxygen saturation, hydration and focal chest findings.',
    differentialDiagnosis:
        'Bronchiolitis, asthma, aspiration, heart failure and viral upper respiratory infection.',
    investigations:
        'Clinical assessment is central. Imaging and laboratory tests are reserved for selected or severe cases.',
    interpretation:
        'Hypoxemia, severe work of breathing and systemic toxicity suggest more serious disease.',
    severity:
        'Assess oxygenation, respiratory distress, hydration, mental status and sepsis features.',
    emergencyManagement:
        'Support airway and breathing, provide oxygen when indicated, establish vascular access when necessary and treat suspected bacterial infection promptly.',
    definitiveManagement:
        'Antibiotic selection depends on age, severity, suspected pathogen and local resistance patterns.',
    pediatricDose:
        'Antibiotic choice and dose must be selected according to age, weight, site of infection and local pediatric antimicrobial guidelines.',
    adultDose:
        'Adult pneumonia therapy depends on severity, comorbidities and local antimicrobial guidance.',
    contraindications:
        'Check allergies, renal function and drug interactions before antimicrobial therapy.',
    adverseEffects:
        'Antibiotics may cause gastrointestinal effects, allergy, drug-specific toxicity and antimicrobial resistance.',
    redFlags:
        'Hypoxemia, severe respiratory distress, shock, altered consciousness, dehydration or suspected sepsis.',
    admission:
        'Admit children with severe respiratory distress, hypoxemia, inability to drink, sepsis or significant comorbidity.',
    discharge:
        'Only after stable oxygenation, adequate hydration and appropriate treatment/follow-up plan.',
    clinicalPearls:
        'Always assess oxygenation and work of breathing, not simply the presence of fever and cough.',
    references:
        'Nelson Textbook of Pediatrics; WHO childhood pneumonia guidance; NICE pneumonia guidance.',
  ),

  // ==========================================================
  // INTERNAL MEDICINE
  // ==========================================================

  MedicalTopic(
    title: 'Diabetic Ketoacidosis',
    category: 'Internal Medicine',
    definition:
        'A metabolic emergency characterized by insulin deficiency, hyperglycemia or diabetes-associated glucose disturbance, ketosis and metabolic acidosis.',
    causes:
        'New diabetes, missed insulin, infection, myocardial infarction, stroke, pancreatitis, medications and other physiologic stressors.',
    riskFactors:
        'Known diabetes, insulin interruption, infection and previous DKA.',
    pathophysiology:
        'Insulin deficiency and counter-regulatory hormone excess promote lipolysis, ketogenesis, hyperglycemia and osmotic diuresis.',
    clinicalPresentation:
        'Polyuria, polydipsia, dehydration, nausea, vomiting, abdominal pain, Kussmaul breathing and altered mental status.',
    examination:
        'Assess airway, breathing, circulation, hydration, mental status, temperature and precipitating illness.',
    differentialDiagnosis:
        'HHS, starvation ketosis, lactic acidosis, toxic alcohols and other causes of high-anion-gap metabolic acidosis.',
    investigations:
        'Glucose, ketones, electrolytes, venous or arterial blood gas, renal function, CBC, ECG and evaluation for precipitating infection or ischemia.',
    interpretation:
        'Calculate anion gap when appropriate and monitor potassium closely because insulin therapy shifts potassium intracellularly.',
    severity:
        'Severity depends on acidosis, hemodynamic status, mental status, electrolyte abnormalities and associated organ dysfunction.',
    emergencyManagement:
        'Careful isotonic fluid replacement, insulin therapy after appropriate potassium assessment, electrolyte replacement and treatment of the precipitating cause.',
    definitiveManagement:
        'Continue protocolized therapy until ketoacidosis resolves, then transition safely to a long-term diabetes regimen.',
    pediatricDose:
        'Pediatric DKA requires a dedicated pediatric protocol because fluid and insulin management differs from adults and cerebral edema is a major concern.',
    adultDose:
        'Adult insulin and fluid dosing should follow the current institutional DKA protocol with frequent glucose, electrolyte and acid-base reassessment.',
    contraindications:
        'Do not administer insulin without considering potassium status. Avoid inappropriate rapid fluid administration in patients at risk of overload.',
    adverseEffects:
        'Hypoglycemia, hypokalemia, cerebral complications and fluid overload can occur during treatment.',
    redFlags:
        'Shock, severe acidosis, altered consciousness, major potassium abnormality, severe dehydration and signs of cerebral complications.',
    admission:
        'DKA generally requires monitored inpatient treatment; severe cases require critical care.',
    discharge:
        'After resolution of ketoacidosis, stable oral intake, appropriate insulin plan and reliable follow-up.',
    clinicalPearls:
        'Potassium monitoring is essential throughout insulin therapy.',
    references:
        'Harrison’s Principles of Internal Medicine; ADA Standards of Care; international DKA consensus guidance.',
  ),

  MedicalTopic(
    title: 'Acute Coronary Syndrome',
    category: 'Internal Medicine',
    definition:
        'A spectrum of acute myocardial ischemic syndromes including unstable angina and myocardial infarction.',
    causes:
        'Usually acute coronary plaque disruption with thrombosis, although supply-demand mismatch can also cause myocardial injury.',
    riskFactors:
        'Smoking, diabetes, hypertension, dyslipidemia, obesity, chronic kidney disease and established cardiovascular disease.',
    pathophysiology:
        'Coronary artery obstruction causes myocardial ischemia and potentially irreversible necrosis.',
    clinicalPresentation:
        'Chest pressure, heaviness or pain may radiate to the arm, jaw or back. Dyspnea, diaphoresis, nausea and atypical presentations can occur.',
    examination:
        'Assess vital signs, perfusion, heart failure, arrhythmia and alternative life-threatening diagnoses.',
    differentialDiagnosis:
        'Aortic dissection, pulmonary embolism, pneumothorax, pericarditis, esophageal disease and musculoskeletal pain.',
    investigations:
        'Immediate ECG and serial high-sensitivity cardiac troponin according to an appropriate diagnostic pathway. Additional tests depend on the clinical scenario.',
    interpretation:
        'Interpret troponin dynamically and in clinical context. A single normal result may not exclude early myocardial infarction.',
    severity:
        'Assess ischemic risk, hemodynamic stability, heart failure, arrhythmia and bleeding risk.',
    emergencyManagement:
        'Activate an ACS pathway, obtain ECG promptly, provide appropriate antithrombotic treatment and arrange urgent reperfusion when indicated.',
    definitiveManagement:
        'STEMI generally requires urgent reperfusion. NSTE-ACS management is based on ischemic and bleeding risk.',
    pediatricDose:
        'Not routinely applicable to pediatric patients.',
    adultDose:
        'Medication selection and dosing should follow the current ACS protocol, including antiplatelet and anticoagulant therapy when indicated.',
    contraindications:
        'Antithrombotic treatment requires assessment of bleeding risk and contraindications. Do not give therapies contraindicated by suspected aortic dissection.',
    adverseEffects:
        'Bleeding, hypotension and drug-specific adverse effects must be monitored.',
    redFlags:
        'STEMI, cardiogenic shock, malignant arrhythmia, acute pulmonary edema or refractory ischemia.',
    admission:
        'Suspected ACS requires monitored hospital assessment.',
    discharge:
        'Only after appropriate risk stratification and treatment plan.',
    clinicalPearls:
        'Always consider other immediately fatal causes of chest pain before assuming ACS.',
    references:
        'Harrison’s Principles of Internal Medicine; ESC ACS guidance; ACC/AHA guidance.',
  ),

  MedicalTopic(
    title: 'Heart Failure',
    category: 'Internal Medicine',
    definition:
        'A clinical syndrome caused by structural or functional cardiac abnormality resulting in impaired cardiac output, elevated filling pressures or both.',
    causes:
        'Ischemic heart disease, hypertension, valvular disease, cardiomyopathy, arrhythmias and inflammatory causes.',
    riskFactors:
        'Hypertension, diabetes, coronary disease, obesity, renal disease and cardiotoxic medications.',
    pathophysiology:
        'Neurohormonal activation, remodeling and impaired cardiac function lead to congestion and reduced effective circulation.',
    clinicalPresentation:
        'Dyspnea, orthopnea, paroxysmal nocturnal dyspnea, edema, fatigue and exercise intolerance.',
    examination:
        'Assess blood pressure, oxygenation, lung crackles, jugular venous pressure, peripheral edema and perfusion.',
    differentialDiagnosis:
        'COPD/asthma, pneumonia, pulmonary embolism, renal disease, anemia and deconditioning.',
    investigations:
        'ECG, chest imaging, natriuretic peptides and echocardiography are commonly used.',
    interpretation:
        'Determine whether the patient is congested, hypoperfused or both and identify the precipitating cause.',
    severity:
        'Acute pulmonary edema, hypotension, hypoxemia and cardiogenic shock indicate severe disease.',
    emergencyManagement:
        'Provide oxygen or ventilatory support when indicated, treat severe congestion and identify precipitants such as ACS or arrhythmia.',
    definitiveManagement:
        'Long-term therapy depends on ejection fraction phenotype and includes guideline-directed pharmacologic and device therapy where appropriate.',
    pediatricDose:
        'Pediatric heart failure requires specialist assessment and age-specific therapy.',
    adultDose:
        'Diuretics and guideline-directed heart-failure medications should be selected according to phenotype, renal function, blood pressure and current guidelines.',
    contraindications:
        'Therapy must account for renal function, potassium, blood pressure and volume status.',
    adverseEffects:
        'Diuretics can cause electrolyte abnormalities; neurohormonal therapies can cause hypotension, renal dysfunction or hyperkalemia.',
    redFlags:
        'Cardiogenic shock, severe pulmonary edema, hypoxemia, hypotension or rapidly worsening respiratory distress.',
    admission:
        'Acute decompensated heart failure with hypoxemia, significant congestion or hemodynamic instability generally requires admission.',
    discharge:
        'After clinical stabilization and optimization of long-term treatment.',
    clinicalPearls:
        'Always search for the precipitating cause of acute decompensation.',
    references:
        'Harrison’s Principles of Internal Medicine; ESC Heart Failure Guidelines; ACC/AHA/HFSA guidance.',
  ),

  // ==========================================================
  // EMERGENCY MEDICINE
  // ==========================================================

  MedicalTopic(
    title: 'Anaphylaxis',
    category: 'Emergency',
    definition:
        'A rapid-onset systemic hypersensitivity reaction that can cause airway, breathing or circulatory compromise.',
    causes:
        'Common triggers include foods, medications, insect venom and other allergens.',
    riskFactors:
        'Previous anaphylaxis, asthma and exposure to known allergens.',
    pathophysiology:
        'Mast-cell and basophil mediator release causes vasodilation, increased vascular permeability, bronchospasm and airway edema.',
    clinicalPresentation:
        'Rapid onset of urticaria, angioedema, wheeze, stridor, vomiting, hypotension or collapse. Skin findings may be absent.',
    examination:
        'Assess airway, breathing, circulation, mental status and skin/mucosal findings immediately.',
    differentialDiagnosis:
        'Asthma, vasovagal syncope, panic attack, foreign-body aspiration, septic shock and other causes of acute collapse.',
    investigations:
        'Diagnosis is clinical. Do not delay treatment for laboratory testing.',
    interpretation:
        'Airway, breathing or circulation compromise in the appropriate clinical context warrants immediate treatment.',
    severity:
        'Severe anaphylaxis includes airway obstruction, severe bronchospasm, hypotension or cardiovascular collapse.',
    emergencyManagement:
        'Give intramuscular epinephrine immediately, position appropriately, provide oxygen and intravenous fluids when indicated and prepare for advanced airway management if needed.',
    definitiveManagement:
        'Observe according to risk, identify the trigger, provide an emergency action plan and arrange allergy follow-up where appropriate.',
    pediatricDose:
        'IM epinephrine: commonly 0.01 mg/kg of the 1 mg/mL preparation, up to the recommended maximum dose, repeated according to the emergency protocol when symptoms persist.',
    adultDose:
        'IM epinephrine: commonly 0.5 mg of the 1 mg/mL preparation in adults, repeated according to the emergency protocol if required.',
    contraindications:
        'There is no absolute contraindication to IM epinephrine in life-threatening anaphylaxis.',
    adverseEffects:
        'Transient tachycardia, tremor, pallor, anxiety and headache may occur.',
    redFlags:
        'Airway edema, stridor, severe bronchospasm, hypotension, collapse or rapidly progressive symptoms.',
    admission:
        'Admission/extended observation depends on severity, repeated epinephrine requirements, comorbidities and risk of biphasic reaction.',
    discharge:
        'Only after clinical stability, appropriate observation and education regarding future episodes.',
    clinicalPearls:
        'Epinephrine is first-line therapy. Antihistamines and corticosteroids must never replace epinephrine.',
    references:
        'Tintinalli’s Emergency Medicine; World Allergy Organization; Resuscitation Council guidance.',
  ),

  MedicalTopic(
    title: 'Status Epilepticus',
    category: 'Emergency',
    definition:
        'A prolonged seizure or recurrent seizures without recovery between events requiring urgent treatment.',
    causes:
        'Known epilepsy, medication nonadherence, metabolic disturbance, infection, stroke, trauma, toxins and hypoglycemia.',
    riskFactors:
        'Epilepsy, CNS disease, metabolic abnormalities and medication interruption.',
    pathophysiology:
        'Persistent neuronal activity produces progressive metabolic stress and can cause neuronal injury and systemic complications.',
    clinicalPresentation:
        'Continuous convulsive activity or recurrent seizures with failure to regain baseline consciousness.',
    examination:
        'ABC assessment, glucose measurement, neurologic examination when possible and search for trauma or infection.',
    differentialDiagnosis:
        'Syncope, psychogenic nonepileptic seizures, hypoglycemia, intoxication and movement disorders.',
    investigations:
        'Check glucose immediately. Additional testing includes electrolytes, toxicology, infection studies and neuroimaging according to suspected cause.',
    interpretation:
        'Treatment should begin promptly when status epilepticus is clinically recognized.',
    severity:
        'Persistent seizures, respiratory compromise, hemodynamic instability and failure of first-line therapy indicate severe disease.',
    emergencyManagement:
        'Protect airway and breathing, check glucose and administer an appropriate benzodiazepine promptly, followed by second-line antiseizure therapy if needed.',
    definitiveManagement:
        'Identify and treat the underlying cause and optimize long-term seizure control.',
    pediatricDose:
        'Benzodiazepine choice and weight-based dosing must follow the local pediatric status epilepticus protocol.',
    adultDose:
        'Use guideline-based benzodiazepine and second-line antiseizure dosing according to the institutional status epilepticus protocol.',
    contraindications:
        'Respiratory depression and hemodynamic effects must be anticipated, but treatment should not be delayed in ongoing status.',
    adverseEffects:
        'Sedation, respiratory depression and hypotension can occur with benzodiazepines.',
    redFlags:
        'Persistent seizure activity, hypoglycemia, hypoxia, trauma, pregnancy, infection or failure to respond to initial therapy.',
    admission:
        'Status epilepticus requires hospital admission and may require intensive care.',
    discharge:
        'Not applicable until the underlying cause has been treated and neurologic stability established.',
    clinicalPearls:
        'Check glucose early and do not delay seizure treatment while waiting for extensive investigations.',
    references:
        'Tintinalli’s Emergency Medicine; American Epilepsy Society; ILAE; NICE seizure guidance.',
  ),

  MedicalTopic(
    title: 'Sepsis and Septic Shock',
    category: 'Emergency',
    definition:
        'Life-threatening organ dysfunction caused by a dysregulated response to infection. Septic shock represents severe circulatory and metabolic dysfunction.',
    causes:
        'Bacterial, viral or fungal infections from pulmonary, urinary, abdominal, skin or other sources.',
    riskFactors:
        'Older age, immunosuppression, chronic disease, invasive devices and recent hospitalization.',
    pathophysiology:
        'Dysregulated inflammation, endothelial dysfunction, vasodilation, altered microcirculation and organ injury cause systemic dysfunction.',
    clinicalPresentation:
        'Fever or hypothermia, tachycardia, tachypnea, hypotension, altered mental status, oliguria and evidence of organ dysfunction.',
    examination:
        'Assess ABCDE, perfusion, mental status, urine output, skin temperature and source of infection.',
    differentialDiagnosis:
        'Hemorrhage, cardiogenic shock, anaphylaxis, adrenal crisis and other causes of shock.',
    investigations:
        'Blood cultures when appropriate, lactate, CBC, renal and liver function, coagulation studies, urine testing and source-directed imaging.',
    interpretation:
        'Lactate and vital signs should be interpreted together with perfusion and organ function.',
    severity:
        'Hypotension, altered consciousness, oliguria, hypoxemia and rising lactate indicate severe disease.',
    emergencyManagement:
        'Recognize early, obtain appropriate cultures without delaying treatment, administer timely antimicrobial therapy and provide hemodynamic support with frequent reassessment.',
    definitiveManagement:
        'Source control, targeted antimicrobial therapy and organ support are essential.',
    pediatricDose:
        'Pediatric sepsis fluid and vasoactive therapy must follow a pediatric sepsis protocol and requires frequent reassessment to avoid fluid overload.',
    adultDose:
        'Adult fluid, antimicrobial and vasopressor therapy should follow the current sepsis protocol and be individualized to hemodynamic response.',
    contraindications:
        'Fluid administration must be individualized in patients with heart failure, renal failure or pulmonary edema.',
    adverseEffects:
        'Fluid overload, electrolyte abnormalities and medication-specific toxicity may occur.',
    redFlags:
        'Shock, altered consciousness, severe hypoxemia, oliguria or rapidly progressive organ dysfunction.',
    admission:
        'Sepsis with organ dysfunction requires hospital admission; shock generally requires critical care.',
    discharge:
        'Only after source control, clinical stability and an appropriate antimicrobial/follow-up plan.',
    clinicalPearls:
        'Early recognition, appropriate antimicrobial therapy, source control and repeated reassessment are central.',
    references:
        'Tintinalli’s Emergency Medicine; Surviving Sepsis Campaign; WHO sepsis resources.',
  ),

  // ==========================================================
  // SURGERY
  // ==========================================================

  MedicalTopic(
    title: 'Acute Appendicitis',
    category: 'Surgery',
    definition:
        'Acute inflammation of the vermiform appendix, commonly caused by luminal obstruction.',
    causes:
        'Fecalith, lymphoid hyperplasia and other forms of luminal obstruction may initiate inflammation.',
    riskFactors:
        'Age, family history and factors associated with appendiceal obstruction.',
    pathophysiology:
        'Obstruction leads to distension, bacterial proliferation, ischemia and potentially perforation.',
    clinicalPresentation:
        'Pain may begin centrally and migrate to the right lower quadrant. Anorexia, nausea, vomiting and fever are common.',
    examination:
        'Assess abdominal tenderness, guarding, rebound, fever and signs of generalized peritonitis.',
    differentialDiagnosis:
        'Gastroenteritis, mesenteric adenitis, renal colic, gynecologic disease, inflammatory bowel disease and ectopic pregnancy.',
    investigations:
        'CBC and inflammatory markers may support the diagnosis. Ultrasound is useful particularly in children and pregnancy; CT is used selectively.',
    interpretation:
        'Imaging findings should be interpreted with clinical assessment and pretest probability.',
    severity:
        'Perforation, abscess, generalized peritonitis and sepsis indicate complicated disease.',
    emergencyManagement:
        'NPO status, analgesia, antiemetic therapy, appropriate fluids, antimicrobial therapy when indicated and urgent surgical consultation.',
    definitiveManagement:
        'Appendectomy remains standard for many cases, while selected uncomplicated cases may be managed nonoperatively according to current evidence and local practice.',
    pediatricDose:
        'Analgesic and antimicrobial doses should be weight-based and follow the pediatric surgical protocol.',
    adultDose:
        'Analgesia, fluids and antimicrobial therapy should follow the local surgical protocol.',
    contraindications:
        'Medication selection must account for allergy, renal function and pregnancy status.',
    adverseEffects:
        'Analgesics and antimicrobials have drug-specific adverse effects; surgery carries bleeding, infection and anesthesia risks.',
    redFlags:
        'Generalized peritonitis, sepsis, perforation, abscess or hemodynamic instability.',
    admission:
        'Most confirmed cases requiring surgery are admitted.',
    discharge:
        'After appropriate definitive management, adequate pain control, oral intake and stable vital signs.',
    clinicalPearls:
        'Atypical presentation is common in children, pregnancy and older adults.',
    references:
        'Pillay & Lovely surgery reference; WSES Jerusalem Guidelines; standard surgical guidance.',
  ),

  // ==========================================================
  // GYNECOLOGY & OBSTETRICS
  // ==========================================================

  MedicalTopic(
    title: 'Ectopic Pregnancy',
    category: 'Gynecology & Obstetrics',
    definition:
        'Implantation of a pregnancy outside the normal endometrial cavity, most commonly in the fallopian tube.',
    causes:
        'Tubal damage, previous ectopic pregnancy, pelvic infection, tubal surgery and assisted reproduction may increase risk.',
    riskFactors:
        'Previous ectopic pregnancy, tubal disease, PID, smoking and assisted reproductive technology.',
    pathophysiology:
        'Implantation in the fallopian tube can lead to progressive distension and rupture with intraperitoneal hemorrhage.',
    clinicalPresentation:
        'Amenorrhea or positive pregnancy test with abdominal or pelvic pain and vaginal bleeding. Rupture may cause syncope, shoulder-tip pain and shock.',
    examination:
        'Assess hemodynamic stability, abdominal tenderness and signs of peritoneal irritation.',
    differentialDiagnosis:
        'Miscarriage, ovarian torsion, ruptured ovarian cyst, appendicitis and pelvic infection.',
    investigations:
        'Pregnancy testing, quantitative beta-hCG and transvaginal ultrasound are central. Interpretation depends on gestational timing and clinical context.',
    interpretation:
        'A pregnancy of unknown location requires appropriate follow-up until location or resolution is established.',
    severity:
        'Hemodynamic instability or suspected rupture represents a surgical emergency.',
    emergencyManagement:
        'Resuscitate unstable patients immediately, obtain urgent gynecologic/surgical review and prepare for operative management when rupture is suspected.',
    definitiveManagement:
        'Management may be expectant, medical or surgical depending on stability, ultrasound findings, hCG, patient factors and local criteria.',
    pediatricDose:
        'Not applicable.',
    adultDose:
        'Methotrexate regimens and analgesia should follow current gynecology protocols and eligibility criteria.',
    contraindications:
        'Methotrexate has important contraindications and requires careful patient selection and follow-up.',
    adverseEffects:
        'Methotrexate can cause gastrointestinal symptoms, hepatotoxicity and other adverse effects; surgical treatment carries operative risks.',
    redFlags:
        'Shock, syncope, severe abdominal pain, significant hemoperitoneum or suspected rupture.',
    admission:
        'Unstable patients and those requiring surgery require admission.',
    discharge:
        'Only when clinically stable with an appropriate follow-up plan and confirmed resolution when medically managed.',
    clinicalPearls:
        'Pregnancy plus pain and bleeding should always prompt consideration of ectopic pregnancy.',
    references:
        'Ten Teachers: Obstetrics & Gynaecology; NICE Ectopic Pregnancy guideline; RCOG resources.',
  ),

  // ==========================================================
  // INVESTIGATION & INTERPRETATION
  // ==========================================================

  MedicalTopic(
    title: 'ABG Interpretation',
    category: 'Investigation & Interpretation',
    definition:
        'Arterial blood gas analysis evaluates acid-base balance, ventilation and oxygenation.',
    causes:
        'ABG abnormalities reflect respiratory, metabolic or mixed disorders.',
    riskFactors:
        'Critical illness, respiratory failure, shock, DKA, poisoning and severe metabolic disease.',
    pathophysiology:
        'Changes in PaCO2 primarily reflect respiratory control, while bicarbonate and base excess reflect metabolic processes.',
    clinicalPresentation:
        'Interpret ABG results in patients with respiratory distress, altered consciousness, shock or suspected metabolic disturbance.',
    examination:
        'Assess respiratory rate, work of breathing, oxygenation, perfusion and mental status.',
    differentialDiagnosis:
        'Respiratory acidosis, respiratory alkalosis, metabolic acidosis, metabolic alkalosis and mixed disorders.',
    investigations:
        'Review pH, PaCO2, HCO3, PaO2, oxygen saturation and base excess. Calculate anion gap when appropriate.',
    interpretation:
        'First determine acidemia or alkalemia, then identify the primary process, assess compensation and look for mixed disorders.',
    severity:
        'Severe acidemia, hypoxemia and marked hypercapnia may represent life-threatening illness.',
    emergencyManagement:
        'Treat the underlying cause and support airway and ventilation when necessary.',
    definitiveManagement:
        'Management depends on the underlying disorder rather than the ABG number alone.',
    pediatricDose:
        'Not applicable.',
    adultDose:
        'Not applicable.',
    contraindications:
        'Arterial sampling should be performed using appropriate technique and consideration of bleeding risk.',
    adverseEffects:
        'Pain, hematoma and bleeding can occur after arterial sampling.',
    redFlags:
        'Severe acidemia, severe hypoxemia, rapidly increasing PaCO2 or clinical respiratory failure.',
    admission:
        'Determined by the underlying condition and clinical severity.',
    discharge:
        'Based on resolution or safe management of the underlying disease.',
    clinicalPearls:
        'A normal pH does not exclude a dangerous mixed acid-base disorder.',
    references:
        'Harrison’s Principles of Internal Medicine; standard critical-care acid-base references.',
  ),

  MedicalTopic(
    title: 'ECG Systematic Interpretation',
    category: 'Investigation & Interpretation',
    definition:
        'A structured approach to interpreting a standard 12-lead electrocardiogram.',
    causes:
        'ECG abnormalities can result from ischemia, arrhythmia, conduction disease, electrolyte disturbance and structural heart disease.',
    riskFactors:
        'Cardiovascular disease, electrolyte disorders, medications and systemic illness.',
    pathophysiology:
        'The ECG records electrical activity generated by myocardial depolarization and repolarization.',
    clinicalPresentation:
        'Interpret ECGs in patients with chest pain, palpitations, syncope, dyspnea or electrolyte abnormalities.',
    examination:
        'Always interpret alongside vital signs and clinical condition.',
    differentialDiagnosis:
        'Normal variants, ischemia, arrhythmias, conduction abnormalities, electrolyte disturbances and chamber enlargement.',
    investigations:
        'Assess rate, rhythm, axis, P waves, PR interval, QRS duration, QT interval, ST segments and T waves.',
    interpretation:
        'Use a consistent sequence: rate, rhythm, axis, intervals, P waves, QRS, ST-T changes and comparison with previous ECGs.',
    severity:
        'ST-elevation, malignant arrhythmias, high-grade AV block and severe conduction abnormalities require urgent assessment.',
    emergencyManagement:
        'Treat life-threatening arrhythmias or ischemia according to emergency protocols.',
    definitiveManagement:
        'Depends on the underlying diagnosis.',
    pediatricDose:
        'Not applicable.',
    adultDose:
        'Not applicable.',
    contraindications:
        'There are no major contraindications to routine ECG recording.',
    adverseEffects:
        'No significant adverse effects beyond minor skin irritation from electrodes.',
    redFlags:
        'STEMI pattern, ventricular tachycardia, high-grade AV block or dangerous bradycardia.',
    admission:
        'Depends on the ECG diagnosis and clinical condition.',
    discharge:
        'Only after dangerous causes have been excluded when clinically appropriate.',
    clinicalPearls:
        'Never interpret an ECG without considering the patient’s symptoms and vital signs.',
    references:
        'Harrison’s Principles of Internal Medicine; Tintinalli’s Emergency Medicine; AHA/ESC ECG resources.',
  ),

  // ==========================================================
  // DRUGS
  // ==========================================================

  MedicalTopic(
    title: 'Paracetamol (Acetaminophen)',
    category: 'Drugs',
    definition:
        'A commonly used analgesic and antipyretic medication.',
    causes:
        'Used for fever and mild to moderate pain from many causes.',
    riskFactors:
        'Overdose risk is increased by excessive dosing, liver disease, alcohol-related risk and multiple combination products containing paracetamol.',
    pathophysiology:
        'Produces analgesic and antipyretic effects through central mechanisms involving prostaglandin pathways.',
    clinicalPresentation:
        'Used for fever and pain. Toxic overdose may initially be asymptomatic and later cause hepatic injury.',
    examination:
        'Assess indication, weight, total daily dose, liver disease and concurrent medications.',
    differentialDiagnosis:
        'Underlying causes of fever or pain must still be assessed.',
    investigations:
        'Routine testing is not needed for therapeutic use. Suspected overdose requires urgent toxicology assessment and appropriate serum concentration testing.',
    interpretation:
        'Dose must be calculated using the patient’s weight and total daily exposure.',
    severity:
        'Overdose severity depends on dose, timing, repeated supratherapeutic exposure and patient risk factors.',
    emergencyManagement:
        'In suspected overdose, obtain urgent toxicology advice and follow the appropriate poisoning protocol.',
    definitiveManagement:
        'Use the lowest effective dose for the shortest appropriate duration.',
    pediatricDose:
        'Common pediatric dose: 10–15 mg/kg/dose orally every 4–6 hours when required. Maximum daily dose must follow age-specific and local guidance.',
    adultDose:
        'Common adult dose: 500–1000 mg every 4–6 hours when required, respecting the recommended maximum daily dose and individual risk factors.',
    contraindications:
        'Severe hepatic impairment and known hypersensitivity require particular caution or avoidance depending on circumstances.',
    adverseEffects:
        'At therapeutic doses it is generally well tolerated. Overdose can cause severe hepatic failure.',
    redFlags:
        'Suspected overdose, repeated supratherapeutic dosing, altered consciousness or evidence of liver injury.',
    admission:
        'Depends on overdose risk, clinical condition and toxicology assessment.',
    discharge:
        'After safe therapeutic use or appropriate toxicology clearance.',
    clinicalPearls:
        'Always check combination cold/flu products to avoid accidental duplicate paracetamol exposure.',
    references:
        'Nelson Textbook of Pediatrics; Davidson’s Principles and Practice of Medicine; standard pharmacology and toxicology guidance.',
  ),

  MedicalTopic(
    title: 'Ondansetron',
    category: 'Drugs',
    definition:
        'A serotonin 5-HT3 receptor antagonist used to control nausea and vomiting.',
    causes:
        'Used for selected causes of nausea and vomiting, including postoperative nausea and vomiting and gastroenteritis in appropriate clinical settings.',
    riskFactors:
        'QT prolongation risk, electrolyte abnormalities, interacting medications and underlying cardiac disease.',
    pathophysiology:
        'Blocks serotonin 5-HT3 receptors involved in the vomiting reflex.',
    clinicalPresentation:
        'Used when vomiting interferes with hydration or treatment in an appropriate clinical context.',
    examination:
        'Assess hydration, abdominal findings, neurologic status and possible surgical causes of vomiting.',
    differentialDiagnosis:
        'Gastroenteritis, bowel obstruction, appendicitis, intracranial disease, poisoning and metabolic disorders.',
    investigations:
        'Investigate the cause of vomiting when clinically indicated rather than simply suppressing symptoms.',
    interpretation:
        'Clinical improvement should not prevent evaluation of red flags or surgical causes.',
    severity:
        'Severity depends on dehydration, electrolyte disturbance and underlying disease.',
    emergencyManagement:
        'Correct dehydration and treat the underlying cause. Ondansetron can be considered in selected patients.',
    definitiveManagement:
        'Treat the cause of vomiting and maintain appropriate hydration.',
    pediatricDose:
        'Common pediatric dosing is approximately 0.1–0.15 mg/kg/dose in appropriate clinical settings, subject to age, maximum dose and local protocol.',
    adultDose:
        'Common adult dosing varies by indication and route; follow the local protocol and prescribing information.',
    contraindications:
        'Important considerations include congenital long-QT syndrome and significant drug interactions.',
    adverseEffects:
        'Headache, constipation and QT prolongation may occur.',
    redFlags:
        'Bilious vomiting, hematemesis, severe abdominal pain, altered consciousness, severe dehydration or suspected obstruction.',
    admission:
        'Based on dehydration, electrolyte abnormalities or the underlying diagnosis.',
    discharge:
        'Only when serious causes have been considered and hydration and follow-up are appropriate.',
    clinicalPearls:
        'An antiemetic treats vomiting but does not treat the underlying cause.',
    references:
        'Nelson Textbook of Pediatrics; Davidson’s Principles and Practice of Medicine; standard pharmacology references.',
  ),

  MedicalTopic(
    title: 'Epinephrine (Adrenaline)',
    category: 'Drugs',
    definition:
        'A sympathomimetic medication used in life-threatening conditions including anaphylaxis and cardiac arrest.',
    causes:
        'Used therapeutically for anaphylaxis, cardiac arrest and selected severe airway conditions.',
    riskFactors:
        'Dose and route errors are major safety risks.',
    pathophysiology:
        'Stimulates alpha and beta adrenergic receptors, producing vasoconstriction, bronchodilation and increased cardiac activity.',
    clinicalPresentation:
        'Used when rapid cardiovascular or airway support is required.',
    examination:
        'Assess airway, breathing, circulation and indication before administration.',
    differentialDiagnosis:
        'Treatment indication determines route and dose.',
    investigations:
        'Do not delay epinephrine in life-threatening anaphylaxis for investigations.',
    interpretation:
        'Concentration and route must be checked carefully before administration.',
    severity:
        'Life-threatening anaphylaxis and cardiac arrest require immediate emergency treatment.',
    emergencyManagement:
        'For anaphylaxis, IM administration into the lateral thigh is first-line. Cardiac arrest requires a different route and protocol.',
    definitiveManagement:
        'Continue management according to the underlying emergency and local advanced life-support protocol.',
    pediatricDose:
        'For anaphylaxis, a commonly used IM dose is 0.01 mg/kg of the 1 mg/mL preparation, subject to the maximum recommended dose and local protocol.',
    adultDose:
        'For anaphylaxis, a commonly used adult IM dose is 0.5 mg of the 1 mg/mL preparation, repeated according to the emergency protocol when necessary.',
    contraindications:
        'There is no absolute contraindication to IM epinephrine in life-threatening anaphylaxis.',
    adverseEffects:
        'Tachycardia, tremor, anxiety, pallor, headache and hypertension may occur.',
    redFlags:
        'Airway obstruction, shock, severe bronchospasm or cardiac arrest.',
    admission:
        'Depends on the indication and severity.',
    discharge:
        'After appropriate observation and treatment of the underlying condition.',
    clinicalPearls:
        'Always verify concentration and route. The concentration used for IM anaphylaxis is not interchangeable with every other epinephrine preparation.',
    references:
        'Tintinalli’s Emergency Medicine; Resuscitation Council guidance; World Allergy Organization.',
  ),
];

// ============================================================
// HOME PAGE
// ============================================================

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final List<String> categories = const [
    'Pediatrics',
    'Internal Medicine',
    'Emergency',
    'Surgery',
    'Gynecology & Obstetrics',
    'Investigation & Interpretation',
    'Drugs',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'KanashMED',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: categories.length,
        itemBuilder: (context, index) {
          final category = categories[index];

          final count = medicalTopics
              .where((topic) => topic.category == category)
              .length;

          return Card(
            margin: const EdgeInsets.only(bottom: 12),
            child: ListTile(
              leading: CircleAvatar(
                child: Text('${index + 1}'),
              ),
              title: Text(
                category,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              subtitle: Text('$count topics'),
              trailing: const Icon(Icons.arrow_forward_ios),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => TopicListPage(
                      category: category,
                    ),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}

// ============================================================
// TOPIC LIST
// ============================================================

class TopicListPage extends StatelessWidget {
  final String category;

  const TopicListPage({
    super.key,
    required this.category,
  });

  @override
  Widget build(BuildContext context) {
    final topics = medicalTopics
        .where((topic) => topic.category == category)
        .toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(category),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(12),
        itemCount: topics.length,
        itemBuilder: (context, index) {
          final topic = topics[index];

          return Card(
            margin: const EdgeInsets.only(bottom: 10),
            child: ListTile(
              title: Text(
                topic.title,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                topic.definition,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              trailing: const Icon(Icons.medical_information_outlined),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => TopicDetailPage(
                      topic: topic,
                    ),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}

// ============================================================
// TOPIC DETAIL
// ============================================================

class TopicDetailPage extends StatelessWidget {
  final MedicalTopic topic;

  const TopicDetailPage({
    super.key,
    required this.topic,
  });

  Widget section(
    String title,
    String content,
    IconData icon,
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
                Icon(icon),
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
              content,
              style: const TextStyle(
                fontSize: 15,
                height: 1.5,
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
        padding: const EdgeInsets.all(12),
        children: [
          section(
            'Definition',
            topic.definition,
            Icons.menu_book,
          ),
          section(
            'Causes',
            topic.causes,
            Icons.search,
          ),
          section(
            'Risk Factors',
            topic.riskFactors,
            Icons.warning_amber,
          ),
          section(
            'Pathophysiology',
            topic.pathophysiology,
            Icons.biotech,
          ),
          section(
            'Clinical Presentation',
            topic.clinicalPresentation,
            Icons.person,
          ),
          section(
            'Physical Examination',
            topic.examination,
            Icons.health_and_safety,
          ),
          section(
            'Differential Diagnosis',
            topic.differentialDiagnosis,
            Icons.compare_arrows,
          ),
          section(
            'Investigations',
            topic.investigations,
            Icons.science,
          ),
          section(
            'Interpretation',
            topic.interpretation,
            Icons.analytics,
          ),
          section(
            'Severity Assessment',
            topic.severity,
            Icons.speed,
          ),
          section(
            'Emergency Management',
            topic.emergencyManagement,
            Icons.emergency,
          ),
          section(
            'Definitive Management',
            topic.definitiveManagement,
            Icons.medical_services,
          ),
          section(
            'Pediatric Dose',
            topic.pediatricDose,
            Icons.child_care,
          ),
          section(
            'Adult Dose',
            topic.adultDose,
            Icons.person_outline,
          ),
          section(
            'Contraindications',
            topic.contraindications,
            Icons.block,
          ),
          section(
            'Adverse Effects',
            topic.adverseEffects,
            Icons.report_problem,
          ),
          section(
            'Red Flags',
            topic.redFlags,
            Icons.dangerous,
          ),
          section(
            'Admission',
            topic.admission,
            Icons.local_hospital,
          ),
          section(
            'Discharge',
            topic.discharge,
            Icons.exit_to_app,
          ),
          section(
            'Clinical Pearls',
            topic.clinicalPearls,
            Icons.lightbulb,
          ),
          section(
            'References',
            topic.references,
            Icons.library_books,
          ),
          const SizedBox(height: 30),
          const Text(
            'Educational reference only. Always verify medication doses, contraindications and emergency treatment with the current local hospital protocol and current clinical guidelines.',
            style: TextStyle(
              fontSize: 12,
              fontStyle: FontStyle.italic,
            ),
          ),
        ],
      ),
    );
  }
}
