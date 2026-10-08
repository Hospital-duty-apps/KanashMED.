// ============================================================
// KANASHMED - EMERGENCY MEDICINE
// Evidence-based educational reference
//
// Primary reference:
// Tintinalli's Emergency Medicine
//
// Additional emergency guidance:
// AHA / ACLS / PALS / WHO and major emergency guidelines
//
// IMPORTANT:
// This is an educational clinical reference.
// Drug doses must always be checked against age, weight,
// indication, concentration, contraindications and local protocol.
// ============================================================

class EmergencyTopic {
  final String title;
  final String category;
  final String definition;
  final String causes;
  final String clinical;
  final String abcde;
  final String severity;
  final String differential;
  final String investigations;
  final String diagnosis;
  final String management;
  final String adultDrugs;
  final String pediatricDrugs;
  final String procedures;
  final String redFlags;
  final String disposition;
  final String keyPoints;
  final String reference;

  const EmergencyTopic({
    required this.title,
    required this.category,
    required this.definition,
    required this.causes,
    required this.clinical,
    required this.abcde,
    required this.severity,
    required this.differential,
    required this.investigations,
    required this.diagnosis,
    required this.management,
    required this.adultDrugs,
    required this.pediatricDrugs,
    required this.procedures,
    required this.redFlags,
    required this.disposition,
    required this.keyPoints,
    required this.reference,
  });
}

// ============================================================
// EMERGENCY LIBRARY
// ============================================================

const List<EmergencyTopic> emergencyTopics = [

  // ==========================================================
  // 1. INITIAL APPROACH / ABCDE
  // ==========================================================

  EmergencyTopic(
    title: 'Initial Emergency Assessment - ABCDE',
    category: 'Resuscitation',
    definition:
        'The initial emergency assessment is a structured approach used to rapidly '
        'identify and treat immediately life-threatening problems. The patient should '
        'be reassessed repeatedly after every major intervention.',
    causes:
        'Any undifferentiated emergency may require ABCDE assessment, including trauma, '
        'sepsis, respiratory failure, shock, poisoning, altered consciousness and cardiac disease.',
    clinical:
        'Begin with general appearance and immediate identification of obvious airway, '
        'breathing or circulation problems. Assess consciousness, work of breathing, '
        'skin color, perfusion and vital signs.',
    abcde:
        'A - Airway: assess patency, obstruction, secretions, blood, foreign body and '
        'ability to protect the airway.\n\n'
        'B - Breathing: respiratory rate, oxygen saturation, chest movement, work of '
        'breathing, auscultation and ventilation.\n\n'
        'C - Circulation: pulse, blood pressure, capillary refill, skin temperature, '
        'ECG, bleeding and IV/IO access.\n\n'
        'D - Disability: mental status, pupils, glucose and seizures.\n\n'
        'E - Exposure: completely examine the patient while preventing hypothermia.',
    severity:
        'Immediate life threats include complete airway obstruction, severe hypoxemia, '
        'tension pneumothorax, massive hemorrhage, cardiac arrest and profound shock.',
    differential:
        'The differential depends on the presenting problem and should be developed '
        'while life-threatening conditions are being treated.',
    investigations:
        'Continuous pulse oximetry and ECG when indicated. Check glucose early in altered '
        'patients. Additional blood tests, blood gas, imaging and focused ultrasound '
        'should be guided by the presentation.',
    diagnosis:
        'The first diagnosis is often a physiological emergency rather than a definitive '
        'etiologic diagnosis. Stabilization and diagnosis proceed simultaneously.',
    management:
        'Call for appropriate help early. Apply monitoring, obtain IV or IO access when '
        'necessary, treat immediately reversible threats and reassess after each intervention.',
    adultDrugs:
        'Drug treatment depends on the specific emergency. Oxygen is titrated to clinical '
        'need rather than automatically given to every patient. Analgesics, bronchodilators, '
        'vasopressors and other medications are selected according to the diagnosis.',
    pediatricDrugs:
        'Pediatric emergency medications must be weight-based. Calculate dose before '
        'administration and use standardized concentration charts whenever available.',
    procedures:
        'Airway positioning, suction, bag-mask ventilation, IV/IO access, ECG monitoring, '
        'point-of-care ultrasound and appropriate airway procedures.',
    redFlags:
        'Apnea, severe hypoxemia, absent pulse, severe hypotension, altered consciousness, '
        'massive bleeding or rapidly deteriorating vital signs.',
    disposition:
        'Patients with persistent physiological instability require resuscitation-area '
        'management and usually critical-care or specialist admission.',
    keyPoints:
        'Treat life threats when identified. Do not wait for a complete diagnosis before '
        'starting resuscitation.',
    reference:
        'Tintinalli Emergency Medicine; AHA ACLS; AHA PALS.',
  ),

  // ==========================================================
  // 2. CARDIAC ARREST
  // ==========================================================

  EmergencyTopic(
    title: 'Cardiac Arrest',
    category: 'Resuscitation',
    definition:
        'Cardiac arrest is the sudden cessation of effective cardiac mechanical activity '
        'resulting in absence of a palpable effective pulse and inadequate circulation.',
    causes:
        'Common reversible causes include hypoxia, hypovolemia, hydrogen ion excess, '
        'hypo/hyperkalemia, hypothermia, tension pneumothorax, tamponade, toxins, '
        'pulmonary thrombosis and coronary thrombosis.',
    clinical:
        'Unresponsive patient with absent normal breathing and no definite pulse. Agonal '
        'gasping should not be considered normal breathing.',
    abcde:
        'Recognize arrest immediately, call for resuscitation help, begin high-quality '
        'CPR, attach defibrillator/AED and identify shockable versus non-shockable rhythm.',
    severity:
        'All cardiac arrests are immediately life-threatening.',
    differential:
        'Syncope or profound shock can resemble arrest, but absence of responsiveness and '
        'normal breathing requires immediate assessment and treatment.',
    investigations:
        'Rhythm analysis, ECG, capnography when an advanced airway is present, glucose and '
        'point-of-care testing as clinically appropriate. Search continuously for reversible causes.',
    diagnosis:
        'Cardiac arrest is a clinical diagnosis based on unresponsiveness, absent normal '
        'breathing and absent definite pulse.',
    management:
        'Start high-quality CPR immediately. Defibrillate shockable rhythms according to '
        'ACLS/PALS protocol. Provide ventilation and oxygenation, obtain vascular access, '
        'administer indicated medications and aggressively treat reversible causes.',
    adultDrugs:
        'Epinephrine/adrenaline: 1 mg IV/IO every 3–5 minutes during cardiac arrest.\n\n'
        'For refractory VF/pulseless VT, amiodarone may be used according to ACLS protocol; '
        'lidocaine is an alternative in appropriate settings.\n\n'
        'Do not routinely administer calcium, bicarbonate or magnesium unless a specific '
        'indication exists.',
    pediatricDrugs:
        'Epinephrine/adrenaline: 0.01 mg/kg IV/IO using the standard 0.1 mg/mL cardiac-arrest '
        'concentration, maximum 1 mg per dose, repeated according to PALS protocol.\n\n'
        'For refractory VF/pulseless VT, amiodarone or lidocaine may be used according to PALS.',
    procedures:
        'High-quality CPR, defibrillation, bag-mask ventilation, IV/IO access and advanced '
        'airway when appropriate without unnecessarily interrupting chest compressions.',
    redFlags:
        'Persistent pulselessness, refractory ventricular fibrillation, prolonged arrest, '
        'severe hypoxia or suspected reversible cause requiring immediate treatment.',
    disposition:
        'Return of spontaneous circulation requires post-cardiac-arrest critical care and '
        'investigation of the underlying cause.',
    keyPoints:
        'Early CPR and defibrillation for shockable rhythms are major determinants of survival.',
    reference:
        'Tintinalli Emergency Medicine; AHA ACLS; AHA PALS.',
  ),

  // ==========================================================
  // 3. ANAPHYLAXIS
  // ==========================================================

  EmergencyTopic(
    title: 'Anaphylaxis',
    category: 'Allergic Emergency',
    definition:
        'Anaphylaxis is a rapid systemic hypersensitivity reaction that may cause airway, '
        'breathing or circulatory compromise.',
    causes:
        'Foods, medications, insect stings, latex and other allergens are common triggers.',
    clinical:
        'Urticaria, angioedema, wheezing, stridor, throat tightness, vomiting, hypotension, '
        'collapse or multisystem involvement may occur. Skin findings may occasionally be absent.',
    abcde:
        'Airway: assess tongue, lips and upper-airway swelling.\n'
        'Breathing: assess wheeze, stridor and oxygenation.\n'
        'Circulation: assess pulse, blood pressure and shock.\n'
        'Disability: assess consciousness.\n'
        'Exposure: identify likely trigger without delaying treatment.',
    severity:
        'Airway obstruction, severe bronchospasm, hypotension or collapse indicates severe anaphylaxis.',
    differential:
        'Asthma, vasovagal syncope, panic attack, foreign-body aspiration, septic shock and angioedema.',
    investigations:
        'Diagnosis is clinical. Do not delay epinephrine for laboratory investigations.',
    diagnosis:
        'Rapid onset compatible symptoms involving airway, breathing or circulation, particularly '
        'with an associated skin or mucosal reaction.',
    management:
        'Place the patient appropriately, call for help and administer IM epinephrine immediately. '
        'Provide oxygen and IV/IO access when required. Give isotonic fluid for shock. Repeat IM '
        'epinephrine when significant symptoms persist according to protocol.',
    adultDrugs:
        'Epinephrine/adrenaline 1 mg/mL (1:1000): 0.5 mg IM into the anterolateral thigh '
        'for a typical adult. Repeat approximately every 5 minutes when clinically required.\n\n'
        'IV crystalloid boluses are used for hypotension/shock with frequent reassessment.\n\n'
        'Antihistamines and corticosteroids are adjuncts only and must never replace epinephrine.',
    pediatricDrugs:
        'Epinephrine/adrenaline 1 mg/mL (1:1000): 0.01 mg/kg IM into the anterolateral thigh, '
        'maximum commonly 0.5 mg per dose. Repeat when symptoms persist according to protocol.\n\n'
        'For children with shock, isotonic crystalloid is given with repeated clinical reassessment.',
    procedures:
        'IM injection, IV/IO access, oxygen delivery and advanced airway preparation for progressive edema.',
    redFlags:
        'Stridor, severe wheezing, tongue swelling, hypotension, collapse, cyanosis or rapidly worsening symptoms.',
    disposition:
        'Patients with severe reactions, repeated epinephrine, respiratory compromise or shock require '
        'hospital observation/admission according to severity and local protocol.',
    keyPoints:
        'Epinephrine is the first-line treatment. Never delay it while preparing other medications.',
    reference:
        'Tintinalli Emergency Medicine; World Allergy Organization guidance.',
  ),

  // ==========================================================
  // 4. ACUTE ASTHMA
  // ==========================================================

  EmergencyTopic(
    title: 'Acute Severe Asthma',
    category: 'Respiratory Emergency',
    definition:
        'An acute asthma exacerbation is worsening bronchospasm and airway inflammation causing '
        'increased airflow obstruction.',
    causes:
        'Viral infection, allergens, smoke, medication non-adherence, exercise and other triggers.',
    clinical:
        'Dyspnea, wheeze, cough, chest tightness, tachypnea and increased work of breathing. '
        'A silent chest in a deteriorating patient is a dangerous sign.',
    abcde:
        'Assess airway, respiratory effort, oxygen saturation, speech, air entry, mental status '
        'and circulation. Reassess response after bronchodilator therapy.',
    severity:
        'Life-threatening features include exhaustion, altered consciousness, severe hypoxemia, '
        'silent chest and poor respiratory effort.',
    differential:
        'Anaphylaxis, pneumonia, foreign body, pneumothorax, pulmonary edema and metabolic acidosis.',
    investigations:
        'Pulse oximetry. Peak flow where feasible. Blood gas and imaging are reserved for severe, '
        'atypical or refractory presentations.',
    diagnosis:
        'Clinical diagnosis supported by history and response to bronchodilator treatment.',
    management:
        'Give inhaled short-acting beta-2 agonist promptly. Add ipratropium for severe attacks. '
        'Give systemic corticosteroid early. Oxygen is titrated to target saturation. Severe '
        'refractory cases may require IV magnesium and advanced respiratory support.',
    adultDrugs:
        'Salbutamol/albuterol: nebulized 2.5–5 mg or repeated MDI doses through spacer depending '
        'on severity and local protocol.\n\n'
        'Ipratropium: commonly 0.5 mg nebulized in severe exacerbations.\n\n'
        'Prednisolone: commonly 40–50 mg orally once daily for adults for a short course when indicated.\n\n'
        'Magnesium sulfate: 2 g IV over approximately 20 minutes may be considered for severe '
        'refractory asthma under monitored care.',
    pediatricDrugs:
        'Salbutamol: commonly 0.15 mg/kg nebulized per treatment, with age/device-specific minimum '
        'doses and maximum limits according to local pediatric protocol.\n\n'
        'Ipratropium: commonly 0.25–0.5 mg nebulized depending on age/severity.\n\n'
        'Prednisolone: approximately 1–2 mg/kg/day for a short course when systemic steroid is indicated, '
        'with local maximum dose limits.\n\n'
        'IV magnesium sulfate may be considered in severe refractory pediatric asthma under monitored care.',
    procedures:
        'Nebulizer or spacer treatment, IV access, continuous monitoring and preparation for assisted '
        'ventilation if respiratory failure develops.',
    redFlags:
        'Silent chest, exhaustion, altered consciousness, cyanosis, severe hypoxemia or worsening despite treatment.',
    disposition:
        'Severe or refractory asthma requires admission and potentially intensive care.',
    keyPoints:
        'Do not underestimate a quiet chest in a patient becoming exhausted.',
    reference:
        'Tintinalli Emergency Medicine; GINA Global Strategy for Asthma.',
  ),

  // ==========================================================
  // 5. SEIZURE / STATUS EPILEPTICUS
  // ==========================================================

  EmergencyTopic(
    title: 'Seizure and Status Epilepticus',
    category: 'Neurologic Emergency',
    definition:
        'Status epilepticus is a prolonged seizure or recurrent seizures without recovery '
        'requiring urgent treatment to prevent neuronal injury and systemic complications.',
    causes:
        'Known epilepsy, medication non-adherence, fever, CNS infection, metabolic abnormalities, '
        'hypoglycemia, stroke, trauma, intoxication and electrolyte disturbances.',
    clinical:
        'Generalized convulsions, impaired awareness, abnormal movements or subtle persistent '
        'seizure activity. Check glucose early.',
    abcde:
        'Protect airway, provide oxygen if needed, assess breathing and circulation, check glucose, '
        'obtain IV/IO access and monitor ECG and oxygen saturation.',
    severity:
        'A seizure lasting 5 minutes or more or repeated seizures without recovery should be treated '
        'as status epilepticus.',
    differential:
        'Syncope, psychogenic nonepileptic events, rigors, dystonia, hypoglycemia and movement disorders.',
    investigations:
        'Glucose, electrolytes, calcium, magnesium, renal function and other tests according to cause. '
        'Consider toxicology, infection workup and neuroimaging when indicated.',
    diagnosis:
        'Clinical diagnosis. Treatment should not wait for complete investigation.',
    management:
        'Stabilize ABCs and glucose. First-line treatment is a benzodiazepine. If seizures persist, '
        'administer a second-line antiseizure medication according to protocol. Refractory status '
        'requires anesthetic therapy and critical-care management.',
    adultDrugs:
        'Lorazepam IV: commonly 0.1 mg/kg, maximum 4 mg per dose.\n\n'
        'If IV access is unavailable, midazolam IM may be used according to emergency protocol.\n\n'
        'Second-line options include levetiracetam, valproate or fosphenytoin/phenytoin depending '
        'on patient factors and local protocol.',
    pediatricDrugs:
        'Midazolam buccal/intranasal/IM or lorazepam IV are commonly used first-line agents according '
        'to age and route availability.\n\n'
        'Lorazepam IV: commonly 0.1 mg/kg, maximum 4 mg per dose.\n\n'
        'Levetiracetam is a commonly used second-line option; dose should follow the pediatric status '
        'epilepticus protocol.',
    procedures:
        'Airway support, IV/IO access, glucose measurement, continuous monitoring and advanced airway '
        'management when refractory status causes respiratory failure.',
    redFlags:
        'Seizure >5 minutes, repeated seizures without recovery, hypoglycemia, meningitis signs, trauma '
        'or persistent altered consciousness.',
    disposition:
        'Status epilepticus requires hospital admission and often critical-care management.',
    keyPoints:
        'Treat prolonged seizures early. Always search for reversible causes.',
    reference:
        'Tintinalli Emergency Medicine; AHA/PALS principles; major status epilepticus guidelines.',
  ),

  // ==========================================================
  // 6. HYPOGLYCEMIA
  // ==========================================================

  EmergencyTopic(
    title: 'Hypoglycemia',
    category: 'Metabolic Emergency',
    definition:
        'Hypoglycemia is a low blood glucose state capable of causing autonomic symptoms '
        'and impaired brain function.',
    causes:
        'Insulin or glucose-lowering medication, fasting, sepsis, adrenal insufficiency, '
        'liver disease, alcohol, endocrine disease and metabolic disorders.',
    clinical:
        'Sweating, tremor, palpitations, hunger, confusion, abnormal behavior, seizure and coma.',
    abcde:
        'Assess airway and consciousness. Check bedside glucose immediately. Treat severe '
        'hypoglycemia while continuing assessment.',
    severity:
        'Seizure, altered consciousness or inability to swallow indicates severe hypoglycemia.',
    differential:
        'Seizure, intoxication, stroke, sepsis, electrolyte disturbance and psychiatric illness.',
    investigations:
        'Bedside glucose immediately. In unexplained recurrent cases obtain a critical sample '
        'when possible before correction, without delaying treatment.',
    diagnosis:
        'Low measured glucose with compatible symptoms, interpreted in clinical context.',
    management:
        'If conscious and safe to swallow, give oral rapidly absorbed carbohydrate. If severe or '
        'unable to swallow, give IV dextrose or glucagon when IV access is unavailable.',
    adultDrugs:
        'IV dextrose is commonly given as approximately 15–25 g glucose depending on severity '
        'and formulation, followed by repeat glucose measurement.\n\n'
        'Glucagon 1 mg IM/SC may be used in severe hypoglycemia when IV access is unavailable.',
    pediatricDrugs:
        'For severe pediatric hypoglycemia, IV dextrose is commonly administered at approximately '
        '0.2 g/kg glucose, with concentration selected according to age and local protocol, followed '
        'by reassessment.\n\n'
        'Glucagon may be used when IV/IO access is not immediately available; dose depends on age/weight.',
    procedures:
        'Bedside glucose testing, IV/IO access and continuous monitoring in severe cases.',
    redFlags:
        'Seizure, coma, recurrent hypoglycemia or suspected endocrine/metabolic disease.',
    disposition:
        'Patients with unexplained, recurrent or severe hypoglycemia require observation/admission '
        'until the cause and stable glucose control are established.',
    keyPoints:
        'Always check glucose in unexplained altered consciousness or seizure.',
    reference:
        'Tintinalli Emergency Medicine; pediatric endocrine emergency guidance.',
  ),

  // ==========================================================
  // 7. SEPSIS / SEPTIC SHOCK
  // ==========================================================

  EmergencyTopic(
    title: 'Sepsis and Septic Shock',
    category: 'Critical Care',
    definition:
        'Sepsis is life-threatening organ dysfunction caused by a dysregulated response to infection.',
    causes:
        'Bacterial, viral, fungal and other infections. Common sources include lung, urinary tract, '
        'abdomen, skin and CNS.',
    clinical:
        'Fever or hypothermia, tachycardia, tachypnea, altered mental status, hypotension, poor '
        'perfusion, oliguria and respiratory failure may occur.',
    abcde:
        'Assess airway and oxygenation, breathing, circulation and perfusion, mental status and '
        'urine output. Search for the source of infection.',
    severity:
        'Shock, altered consciousness, persistent hypotension, rising lactate and organ dysfunction '
        'indicate severe disease.',
    differential:
        'Hemorrhage, anaphylaxis, cardiogenic shock, adrenal crisis, toxic shock and metabolic causes.',
    investigations:
        'Blood cultures when appropriate, CBC, electrolytes, renal/liver function, lactate when '
        'available, coagulation tests, blood gas and source-directed imaging.',
    diagnosis:
        'Clinical diagnosis of infection associated with systemic organ dysfunction.',
    management:
        'Obtain cultures when this does not cause dangerous delay. Administer appropriate empiric '
        'antibiotics promptly. Give isotonic crystalloid when indicated with frequent reassessment. '
        'Start vasopressor support when shock persists despite appropriate fluid therapy.',
    adultDrugs:
        'Empiric antibiotics must be selected according to infection source and local resistance.\n\n'
        'Norepinephrine is commonly first-line vasopressor for septic shock, titrated to perfusion '
        'and blood-pressure targets in a monitored setting.\n\n'
        'Crystalloid fluid resuscitation is individualized according to hemodynamic response and '
        'risk of fluid overload.',
    pediatricDrugs:
        'Pediatric fluid boluses are given in smaller reassessed aliquots than traditional adult-style '
        'large-volume protocols, especially where cardiac/renal dysfunction is possible.\n\n'
        'Epinephrine or norepinephrine may be used for fluid-refractory pediatric shock under monitored care.\n\n'
        'Antibiotics should be administered promptly according to source and local pediatric protocol.',
    procedures:
        'IV/IO access, blood cultures, lactate measurement, ultrasound-guided assessment, source control '
        'and central/arterial access when required for critical care.',
    redFlags:
        'Persistent shock, mottled skin, altered consciousness, oliguria, severe hypoxemia or multiorgan dysfunction.',
    disposition:
        'Septic shock and significant organ dysfunction require hospital admission and often ICU/PICU care.',
    keyPoints:
        'Antibiotics, source control, perfusion support and repeated reassessment are central.',
    reference:
        'Tintinalli Emergency Medicine; Surviving Sepsis Campaign; pediatric sepsis guidance.',
  ),

  // ==========================================================
  // 8. DKA
  // ==========================================================

  EmergencyTopic(
    title: 'Diabetic Ketoacidosis',
    category: 'Endocrine Emergency',
    definition:
        'DKA is characterized by insulin deficiency, hyperglycemia or diabetes-associated '
        'glucose abnormality, ketosis and metabolic acidosis.',
    causes:
        'New diabetes, missed insulin, pump failure, infection and other physiological stress.',
    clinical:
        'Polyuria, polydipsia, dehydration, vomiting, abdominal pain, weight loss, Kussmaul '
        'respiration and altered consciousness.',
    abcde:
        'Assess airway and consciousness, breathing pattern, circulation and dehydration. '
        'Repeated neurologic assessment is essential, particularly in children.',
    severity:
        'Severe acidosis, shock, altered consciousness and cerebral complications indicate critical illness.',
    differential:
        'Starvation ketosis, lactic acidosis, toxic alcohol ingestion and sepsis.',
    investigations:
        'Glucose, blood ketones, venous blood gas, electrolytes, renal function and frequent '
        'potassium measurements. ECG may help detect potassium-related changes.',
    diagnosis:
        'Hyperglycemia/diabetes-associated glucose abnormality with significant ketosis and metabolic acidosis.',
    management:
        'Careful fluid replacement, insulin infusion, potassium management and treatment of the '
        'precipitating cause. Pediatric DKA requires a dedicated pediatric protocol.',
    adultDrugs:
        'IV regular insulin is commonly initiated at approximately 0.1 units/kg/hour after initial '
        'fluid assessment and potassium review. Some protocols use 0.05 units/kg/hour.\n\n'
        'Potassium replacement depends on measured potassium and renal function.\n\n'
        'Bicarbonate is generally avoided except in exceptional life-threatening circumstances under specialist care.',
    pediatricDrugs:
        'IV insulin is commonly started at 0.05–0.1 units/kg/hour after initial fluid management; '
        'routine IV insulin bolus is generally avoided in pediatric DKA.\n\n'
        'Potassium replacement is guided by serum potassium, ECG and urine output.\n\n'
        'Add dextrose to IV fluids when glucose falls while ketosis persists.',
    procedures:
        'Frequent glucose/ketone monitoring, IV access, cardiac monitoring when indicated and '
        'frequent neurologic reassessment.',
    redFlags:
        'Altered consciousness, cerebral injury signs, severe acidosis, shock, abnormal potassium or arrhythmia.',
    disposition:
        'All significant DKA requires hospital management. Severe pediatric DKA may require PICU.',
    keyPoints:
        'The goal is resolution of ketosis and acidosis, not simply rapid normalization of glucose.',
    reference:
        'Tintinalli Emergency Medicine; ISPAD pediatric DKA guidance; major diabetes guidelines.',
  ),

  // ==========================================================
  // 9. ACUTE CHEST PAIN / ACS
  // ==========================================================

  EmergencyTopic(
    title: 'Acute Coronary Syndrome',
    category: 'Cardiovascular Emergency',
    definition:
        'Acute coronary syndrome includes unstable angina and myocardial infarction caused '
        'by acute coronary plaque disruption and coronary thrombosis/occlusion.',
    causes:
        'Atherosclerotic plaque rupture is the most common mechanism. Coronary spasm, embolism '
        'and spontaneous coronary artery dissection are other causes.',
    clinical:
        'Chest pressure, pain radiating to arm/jaw/back, dyspnea, diaphoresis, nausea or syncope. '
        'Older adults, women and patients with diabetes may have atypical presentations.',
    abcde:
        'Assess airway and breathing, circulation, blood pressure, rhythm and signs of shock or heart failure.',
    severity:
        'ST-elevation myocardial infarction, cardiogenic shock, malignant arrhythmia and acute pulmonary '
        'edema are high-risk presentations.',
    differential:
        'Aortic dissection, pulmonary embolism, pneumothorax, pericarditis, esophageal rupture and reflux.',
    investigations:
        '12-lead ECG urgently and repeat when needed. Serial high-sensitivity troponin, CBC, renal function, '
        'electrolytes, glucose and chest imaging when indicated.',
    diagnosis:
        'Based on symptoms, ECG findings and serial cardiac biomarkers.',
    management:
        'Rapid ECG acquisition and reperfusion assessment are priorities in suspected STEMI. Antiplatelet '
        'and anticoagulant therapy depends on diagnosis and planned reperfusion strategy. Activate PCI pathway '
        'when appropriate.',
    adultDrugs:
        'Aspirin is commonly given as a loading dose of 162–325 mg chewed unless contraindicated.\n\n'
        'P2Y12 inhibitor and anticoagulation depend on the ACS strategy and cardiology protocol.\n\n'
        'Nitroglycerin may relieve ischemic pain when blood pressure is adequate and there is no contraindication.\n\n'
        'Do not give nitrates in suspected right ventricular infarction, severe hypotension or recent PDE-5 inhibitor use.',
    pediatricDrugs:
        'True ACS is uncommon in children and treatment must be directed by pediatric cardiology. '
        'Do not apply adult ACS medication protocols automatically to children.',
    procedures:
        '12-lead ECG, IV access, cardiac monitoring, defibrillation when indicated and urgent coronary reperfusion pathway.',
    redFlags:
        'ST elevation, hemodynamic instability, ventricular arrhythmia, ongoing severe ischemic pain or cardiogenic shock.',
    disposition:
        'ACS requires monitored admission, usually coronary care/ICU depending on severity.',
    keyPoints:
        'Time to ECG and reperfusion matters.',
    reference:
        'Tintinalli Emergency Medicine; AHA/ACC acute coronary syndrome guidance.',
  ),

  // ==========================================================
  // 10. STROKE
  // ==========================================================

  EmergencyTopic(
    title: 'Acute Stroke',
    category: 'Neurologic Emergency',
    definition:
        'Acute stroke is sudden neurological dysfunction caused by cerebral ischemia or hemorrhage.',
    causes:
        'Ischemic stroke from arterial occlusion and hemorrhagic stroke from intracranial bleeding.',
    clinical:
        'Sudden facial weakness, arm/leg weakness, speech disturbance, visual deficit, severe '
        'imbalance or altered consciousness.',
    abcde:
        'Assess airway, breathing and circulation. Check glucose immediately. Determine last-known-well '
        'time and perform a focused neurologic assessment.',
    severity:
        'Large-vessel occlusion, intracranial hemorrhage, declining consciousness or posterior circulation '
        'stroke may be immediately life-threatening.',
    differential:
        'Hypoglycemia, seizure/postictal state, migraine, intoxication, tumor and functional neurologic disorder.',
    investigations:
        'Urgent non-contrast CT brain and vascular imaging when indicated. Glucose, CBC, coagulation, '
        'electrolytes and ECG are commonly obtained.',
    diagnosis:
        'Clinical syndrome confirmed and classified with urgent neuroimaging.',
    management:
        'Activate stroke pathway immediately. Determine eligibility for reperfusion therapy and mechanical '
        'thrombectomy. Treat hypoglycemia, hypoxia, fever and severe blood-pressure abnormalities appropriately.',
    adultDrugs:
        'IV thrombolytic therapy may be considered in eligible patients within approved time windows '
        'using current stroke protocols. Tenecteplase or alteplase selection depends on local protocol.\n\n'
        'Antiplatelet treatment is used when appropriate after hemorrhage has been excluded.',
    pediatricDrugs:
        'Pediatric stroke requires specialist neurologic and hematologic assessment. Adult thrombolysis '
        'protocols should not be applied automatically to children.',
    procedures:
        'Rapid CT/CTA, vascular access, neurologic assessment and transfer to a stroke-capable center.',
    redFlags:
        'Reduced consciousness, large-vessel syndrome, rapidly worsening deficit, intracranial hemorrhage '
        'or signs of raised intracranial pressure.',
    disposition:
        'Urgent stroke-center admission.',
    keyPoints:
        'Document the exact last-known-well time.',
    reference:
        'Tintinalli Emergency Medicine; AHA/ASA stroke guidance.',
  ),

  // ==========================================================
  // 11. GI BLEEDING
  // ==========================================================

  EmergencyTopic(
    title: 'Acute Gastrointestinal Bleeding',
    category: 'Gastrointestinal Emergency',
    definition:
        'GI bleeding is blood loss from the gastrointestinal tract and ranges from minor '
        'bleeding to life-threatening hemorrhage.',
    causes:
        'Upper GI causes include peptic ulcer disease, varices and gastritis. Lower causes '
        'include diverticular bleeding, colitis, malignancy and anorectal disease.',
    clinical:
        'Hematemesis, coffee-ground vomiting, melena or hematochezia. Assess dizziness, syncope, '
        'tachycardia, hypotension and signs of shock.',
    abcde:
        'Protect airway when massive hematemesis or reduced consciousness is present. Assess breathing, '
        'circulation and ongoing blood loss. Establish large-bore IV access.',
    severity:
        'Shock, ongoing massive bleeding, altered consciousness and significant hemoglobin loss indicate severe disease.',
    differential:
        'Hemoptysis, epistaxis with swallowed blood and non-GI sources of bleeding.',
    investigations:
        'CBC, blood group/crossmatch, coagulation profile, renal function, electrolytes and liver tests. '
        'Endoscopy is central for many upper GI bleeds after stabilization.',
    diagnosis:
        'Clinical identification of GI bleeding followed by localization and cause assessment.',
    management:
        'Resuscitate first. Use blood products according to clinical status and transfusion strategy. '
        'Urgent gastroenterology/surgical/IR involvement for major bleeding.',
    adultDrugs:
        'IV proton-pump inhibitor therapy is commonly used in suspected significant upper GI bleeding '
        'according to local protocol.\n\n'
        'For suspected variceal bleeding, vasoactive therapy such as octreotide and prophylactic antibiotics '
        'may be indicated under specialist guidance.',
    pediatricDrugs:
        'Pediatric GI hemorrhage requires age-specific resuscitation and specialist input. '
        'Blood products and medications must be weight-based.',
    procedures:
        'Large-bore IV access, blood sampling/crossmatch, transfusion when indicated, airway management '
        'when necessary and urgent endoscopy for appropriate patients.',
    redFlags:
        'Shock, massive hematemesis, ongoing brisk bleeding, altered consciousness or severe anemia.',
    disposition:
        'Significant GI bleeding requires hospital admission and often monitored/ICU care.',
    keyPoints:
        'Resuscitation and hemodynamic stabilization come before definitive localization.',
    reference:
        'Tintinalli Emergency Medicine; major GI bleeding guidelines.',
  ),

  // ==========================================================
  // 12. ACUTE ABDOMEN
  // ==========================================================

  EmergencyTopic(
    title: 'Acute Abdomen',
    category: 'Surgical Emergency',
    definition:
        'Acute abdomen describes sudden abdominal symptoms that may represent a surgical or medical emergency.',
    causes:
        'Appendicitis, bowel obstruction, perforation, pancreatitis, cholecystitis, ectopic pregnancy, '
        'ischemia, renal colic and many other causes.',
    clinical:
        'Assess pain location, onset, migration, vomiting, bowel function, fever, urinary and gynecologic '
        'symptoms. Examine for guarding, rigidity, rebound and peritonism.',
    abcde:
        'Stabilize ABCs, assess shock and dehydration, establish IV access and provide appropriate analgesia.',
    severity:
        'Peritonitis, shock, perforation, bowel ischemia and severe sepsis indicate surgical emergencies.',
    differential:
        'GI, GU, gynecologic, vascular, metabolic and referred thoracic causes.',
    investigations:
        'CBC, electrolytes, renal function, liver enzymes, lipase, urinalysis and pregnancy testing when '
        'appropriate. Ultrasound or CT is selected according to suspected pathology and patient factors.',
    diagnosis:
        'Diagnosis is based on history, examination and targeted imaging/laboratory studies.',
    management:
        'Resuscitation, analgesia, antiemetics, appropriate fluids, early surgical consultation and '
        'antibiotics when infection/perforation is suspected.',
    adultDrugs:
        'Analgesia may include paracetamol/acetaminophen and appropriately titrated opioids for severe pain.\n\n'
        'Antibiotics depend on the suspected source and should provide appropriate coverage when indicated.',
    pediatricDrugs:
        'Analgesics and antiemetics should be weight-based. Avoid withholding analgesia because of concern '
        'that it will obscure the diagnosis.',
    procedures:
        'IV access, focused ultrasound, nasogastric decompression when indicated and surgical consultation.',
    redFlags:
        'Peritonism, shock, severe localized pain, rigid abdomen, GI bleeding or suspected ischemia/perforation.',
    disposition:
        'Many patients require surgical admission or urgent specialist review.',
    keyPoints:
        'Pain control does not replace repeated examination.',
    reference:
        'Tintinalli Emergency Medicine; pediatric and adult surgical emergency guidance.',
  ),

  // ==========================================================
  // 13. HEAD INJURY
  // ==========================================================

  EmergencyTopic(
    title: 'Head Injury',
    category: 'Trauma',
    definition:
        'Head injury ranges from minor concussion to intracranial hemorrhage and traumatic brain injury.',
    causes:
        'Falls, road traffic collisions, assault, sports injuries and penetrating trauma.',
    clinical:
        'Headache, vomiting, loss of consciousness, amnesia, confusion, focal deficit, seizure '
        'or altered mental status.',
    abcde:
        'Protect cervical spine when indicated. Assess airway, breathing, circulation and neurological '
        'status. Record GCS and pupil examination.',
    severity:
        'Low GCS, deteriorating consciousness, repeated vomiting, focal deficit, seizure or signs of skull fracture '
        'increase concern for significant intracranial injury.',
    differential:
        'Intoxication, hypoglycemia, seizure, stroke and syncope.',
    investigations:
        'CT head is used according to validated clinical decision rules and clinical severity. '
        'Glucose and other tests are guided by presentation.',
    diagnosis:
        'Clinical assessment with imaging when indicated.',
    management:
        'Prevent secondary brain injury by maintaining oxygenation, ventilation and adequate cerebral perfusion. '
        'Treat seizures and suspected raised intracranial pressure promptly.',
    adultDrugs:
        'Analgesia should be titrated carefully. Antiseizure medication may be indicated for specific traumatic '
        'brain injury scenarios. Hyperosmolar therapy for raised intracranial pressure requires specialist protocol.',
    pediatricDrugs:
        'Pediatric traumatic brain injury requires age-specific protocols. Hypertonic saline or other hyperosmolar '
        'therapy should be administered only according to specialist trauma/neurosurgical protocol.',
    procedures:
        'Cervical spine precautions when indicated, airway management, CT imaging and neurosurgical consultation.',
    redFlags:
        'GCS deterioration, unequal pupils, repeated vomiting, seizure, focal deficit, skull fracture signs or CSF leak.',
    disposition:
        'Moderate/severe injury or abnormal imaging requires hospital admission and specialist management.',
    keyPoints:
        'Prevent secondary brain injury: oxygenation, ventilation, perfusion and rapid recognition of deterioration.',
    reference:
        'Tintinalli Emergency Medicine; major trauma/TBI guidelines.',
  ),

  // ==========================================================
  // 14. BURNS
  // ==========================================================

  EmergencyTopic(
    title: 'Burns',
    category: 'Trauma',
    definition:
        'Burn injury causes tissue damage from thermal, chemical, electrical or other mechanisms.',
    causes:
        'Flame, scald, contact, chemical, electrical and inhalational injury.',
    clinical:
        'Assess burn depth, total body surface area, location, circumferential injury and inhalational injury.',
    abcde:
        'Airway: assess facial burns, soot, hoarseness and airway edema.\n'
        'Breathing: assess chest burns and inhalation injury.\n'
        'Circulation: assess shock and establish IV access in significant burns.\n'
        'Disability: assess consciousness and associated trauma.\n'
        'Exposure: assess the entire patient while preventing hypothermia.',
    severity:
        'Major burns, full-thickness burns, inhalation injury, electrical burns, chemical burns and burns '
        'in critical anatomical areas require specialist assessment.',
    differential:
        'Other trauma and toxic inhalation injury may coexist.',
    investigations:
        'Extent and depth assessment, electrolytes and blood tests in major burns. Carboxyhemoglobin '
        'should be considered in suspected carbon monoxide exposure.',
    diagnosis:
        'Clinical diagnosis with estimation of burn extent and depth.',
    management:
        'Stop the burning process, cool thermal burns appropriately, remove constricting items, cover burns '
        'appropriately, provide analgesia and initiate fluid resuscitation for major burns according to protocol.',
    adultDrugs:
        'Analgesia should be titrated to severity. Tetanus prophylaxis is given according to vaccination status. '
        'Fluid resuscitation for major burns is weight- and TBSA-based using an institutional burn protocol.',
    pediatricDrugs:
        'Children require weight-based analgesia and age-specific fluid resuscitation. Maintenance fluids may '
        'also be required in addition to burn resuscitation depending on age and protocol.',
    procedures:
        'Airway assessment, IV/IO access, burn size estimation, wound coverage and transfer to a burn center when indicated.',
    redFlags:
        'Facial burns, hoarseness, soot, respiratory distress, circumferential burns, electrical injury or extensive TBSA.',
    disposition:
        'Major burns require burn-center consultation/admission.',
    keyPoints:
        'Always assess for inhalation injury and associated trauma.',
    reference:
        'Tintinalli Emergency Medicine; major burn-care guidelines.',
  ),

  // ==========================================================
  // 15. POISONING / TOXICOLOGY
  // ==========================================================

  EmergencyTopic(
    title: 'Acute Poisoning and Toxicology',
    category: 'Toxicology',
    definition:
        'Acute poisoning results from exposure to a substance capable of producing harmful physiological effects.',
    causes:
        'Medications, household chemicals, pesticides, recreational substances, gases and occupational exposures.',
    clinical:
        'Symptoms vary widely and may include altered consciousness, respiratory depression, seizures, '
        'arrhythmias, vomiting, abnormal pupils and characteristic toxidromes.',
    abcde:
        'Stabilize airway, breathing and circulation before attempting definitive toxin identification. '
        'Check glucose and ECG early.',
    severity:
        'Coma, respiratory failure, shock, malignant arrhythmia, seizures and severe metabolic abnormalities '
        'indicate life-threatening poisoning.',
    differential:
        'Stroke, sepsis, hypoglycemia, epilepsy and metabolic disorders.',
    investigations:
        'Glucose, ECG, electrolytes, renal/liver function, blood gas and toxin-specific levels when indicated. '
        'Contact a poison center/toxicologist whenever available.',
    diagnosis:
        'Clinical toxidrome plus exposure history and targeted testing.',
    management:
        'Supportive care is the foundation. Remove ongoing exposure. Decontamination is selective and should '
        'not be performed routinely. Specific antidotes are used for selected toxins.',
    adultDrugs:
        'Naloxone may be used for suspected opioid toxicity with respiratory depression and titrated to restore '
        'adequate ventilation.\n\n'
        'N-acetylcysteine is the antidote for significant acetaminophen/paracetamol poisoning according to '
        'the appropriate nomogram/protocol.\n\n'
        'Other antidotes are toxin-specific and require toxicology guidance.',
    pediatricDrugs:
        'Pediatric antidote and supportive-treatment doses are strictly weight-based and depend on the toxin. '
        'Do not administer an antidote without identifying the indication and appropriate dose/concentration.',
    procedures:
        'Airway support, ECG, IV/IO access, poison-center consultation and selected decontamination procedures.',
    redFlags:
        'Coma, respiratory depression, shock, seizures, severe acidosis or malignant arrhythmia.',
    disposition:
        'Significant poisoning requires monitored observation or admission according to toxin and clinical course.',
    keyPoints:
        'Treat the patient, not just the poison. Stabilization comes first.',
    reference:
        'Tintinalli Emergency Medicine; major toxicology/poison-center guidance.',
  ),

  // ==========================================================
  // 16. TENSION PNEUMOTHORAX
  // ==========================================================

  EmergencyTopic(
    title: 'Tension Pneumothorax',
    category: 'Thoracic Emergency',
    definition:
        'Tension pneumothorax occurs when air accumulates under pressure in the pleural space '
        'causing impaired ventilation and venous return.',
    causes:
        'Trauma, positive-pressure ventilation and spontaneous pneumothorax.',
    clinical:
        'Severe respiratory distress, unilateral reduced breath sounds, hypotension, tachycardia, '
        'distended neck veins and sometimes tracheal deviation.',
    abcde:
        'Airway and breathing assessment are immediate. Circulation may deteriorate rapidly due to obstructive shock.',
    severity:
        'Tension physiology is immediately life-threatening.',
    differential:
        'Massive hemothorax, cardiac tamponade, pulmonary embolism and severe asthma.',
    investigations:
        'Diagnosis is primarily clinical in an unstable patient. Ultrasound may assist if immediately available '
        'but should not delay decompression.',
    diagnosis:
        'Clinical diagnosis of tension physiology.',
    management:
        'Immediate chest decompression followed by definitive tube thoracostomy. Do not wait for chest radiography '
        'in an unstable patient with classic tension physiology.',
    adultDrugs:
        'Analgesia and sedation may be required but must not delay life-saving decompression.',
    pediatricDrugs:
        'Pediatric decompression and chest tube equipment must be selected by age/size. Analgesia/sedation is weight-based.',
    procedures:
        'Needle or finger thoracostomy according to local trauma protocol, followed by chest tube placement.',
    redFlags:
        'Severe respiratory distress with hypotension, unilateral absent breath sounds or rapidly deteriorating patient.',
    disposition:
        'Immediate trauma/emergency intervention and hospital admission.',
    keyPoints:
        'In an unstable patient, decompress based on clinical diagnosis rather than waiting for imaging.',
    reference:
        'Tintinalli Emergency Medicine; major trauma guidelines.',
  ),

  // ==========================================================
  // 17. PULMONARY EMBOLISM
  // ==========================================================

  EmergencyTopic(
    title: 'Pulmonary Embolism',
    category: 'Cardiopulmonary Emergency',
    definition:
        'Pulmonary embolism is obstruction of the pulmonary arterial circulation, usually by thrombus.',
    causes:
        'Deep venous thrombosis, immobilization, surgery, cancer, pregnancy, thrombophilia and other risk factors.',
    clinical:
        'Dyspnea, pleuritic chest pain, tachycardia, hypoxemia, syncope or hemoptysis.',
    abcde:
        'Assess oxygenation, hemodynamics and signs of obstructive shock.',
    severity:
        'Massive/high-risk PE causes hypotension, shock or cardiac arrest.',
    differential:
        'Pneumonia, ACS, pneumothorax, asthma and aortic pathology.',
    investigations:
        'Risk stratification guides testing. D-dimer is useful in selected low-risk patients. CT pulmonary '
        'angiography is common for diagnosis. ECG, troponin and echocardiography may assist severity assessment.',
    diagnosis:
        'Clinical probability plus appropriate imaging/testing.',
    management:
        'Anticoagulation is standard for confirmed PE unless contraindicated. Hemodynamically unstable PE '
        'may require systemic thrombolysis or catheter/surgical intervention.',
    adultDrugs:
        'Anticoagulant selection and dosing depend on renal function, pregnancy status, bleeding risk and '
        'local protocol. Unfractionated heparin may be preferred when rapid reversal or procedures are anticipated.\n\n'
        'Systemic thrombolysis is reserved for selected high-risk PE.',
    pediatricDrugs:
        'Pediatric PE requires specialist hematology/cardiology input. Anticoagulation is weight-based and '
        'should follow pediatric thrombosis guidelines.',
    procedures:
        'CT pulmonary angiography, echocardiography, vascular access and advanced reperfusion procedures when indicated.',
    redFlags:
        'Hypotension, syncope, severe hypoxemia, right-heart strain or cardiac arrest.',
    disposition:
        'High-risk PE requires ICU-level care. Lower-risk confirmed PE still requires appropriate anticoagulation and follow-up.',
    keyPoints:
        'Separate diagnostic probability from severity/risk stratification.',
    reference:
        'Tintinalli Emergency Medicine; major PE guidelines.',
  ),

  // ==========================================================
  // 18. HYPERTENSIVE EMERGENCY
  // ==========================================================

  EmergencyTopic(
    title: 'Hypertensive Emergency',
    category: 'Cardiovascular Emergency',
    definition:
        'Hypertensive emergency is severe blood pressure elevation accompanied by acute target-organ injury.',
    causes:
        'Severe essential hypertension, renal disease, endocrine causes, medication effects and pregnancy-related disease.',
    clinical:
        'Headache, visual symptoms, chest pain, dyspnea, neurologic deficit, seizures or altered consciousness.',
    abcde:
        'Assess neurologic status, cardiovascular symptoms, respiratory status and signs of end-organ injury.',
    severity:
        'Encephalopathy, stroke, pulmonary edema, myocardial ischemia, aortic dissection and acute renal injury.',
    differential:
        'Pain-related hypertension, anxiety, drug intoxication and chronic uncontrolled hypertension without acute injury.',
    investigations:
        'Repeated blood pressure measurements, ECG, renal function, urinalysis, cardiac biomarkers and targeted '
        'brain/chest imaging according to symptoms.',
    diagnosis:
        'Severe hypertension plus acute target-organ damage.',
    management:
        'Lower blood pressure carefully rather than abruptly. The specific target and speed depend on the affected organ.',
    adultDrugs:
        'IV antihypertensive selection depends on the emergency: commonly nicardipine, clevidipine, labetalol '
        'or other protocol-specific agents. Aortic dissection requires immediate specialist-directed therapy.',
    pediatricDrugs:
        'Pediatric hypertensive emergencies require specialist input. IV nicardipine or labetalol may be used '
        'according to pediatric ICU protocols with careful titration.',
    procedures:
        'Continuous BP monitoring, IV access and organ-specific imaging/monitoring.',
    redFlags:
        'Neurologic deficit, seizure, encephalopathy, pulmonary edema, myocardial ischemia or aortic dissection.',
    disposition:
        'Requires monitored hospital care and frequently ICU admission.',
    keyPoints:
        'Treat the end-organ injury and lower BP in a controlled manner.',
    reference:
        'Tintinalli Emergency Medicine; major hypertension guidelines.',
  ),
];
