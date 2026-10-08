// ============================================================
// KANASHMED MEDICAL LIBRARY
// Original educational content
// ============================================================

class MedicalTopic {
  final String category;
  final String title;
  final String overview;
  final String pathophysiology;
  final String clinicalPresentation;
  final String differentialDiagnosis;
  final String investigations;
  final String diagnosis;
  final String management;
  final String medications;
  final String pediatricDosing;
  final String adultDosing;
  final String contraindications;
  final String adverseEffects;
  final String redFlags;
  final String keyPoints;
  final String references;

  const MedicalTopic({
    required this.category,
    required this.title,
    required this.overview,
    required this.pathophysiology,
    required this.clinicalPresentation,
    required this.differentialDiagnosis,
    required this.investigations,
    required this.diagnosis,
    required this.management,
    required this.medications,
    required this.pediatricDosing,
    required this.adultDosing,
    required this.contraindications,
    required this.adverseEffects,
    required this.redFlags,
    required this.keyPoints,
    required this.references,
  });
}

const List<MedicalTopic> medicalTopics = [

  // ==========================================================
  // PEDIATRICS
  // ==========================================================

  MedicalTopic(
    category: 'Pediatrics',
    title: 'Fever in Children',

    overview:
        'Fever is an elevation of body temperature caused by a regulated '
        'change in the hypothalamic temperature set point, most commonly '
        'associated with infection in children. The clinical importance '
        'depends more on age, appearance, associated symptoms and signs '
        'of serious illness than on temperature alone.',

    pathophysiology:
        'Infection and inflammation can stimulate endogenous pyrogens and '
        'prostaglandin-mediated elevation of the hypothalamic set point. '
        'Young infants have limited physiologic reserve and may present '
        'with serious bacterial infection without dramatic focal findings.',

    clinicalPresentation:
        'Assess temperature, general appearance, mental status, hydration, '
        'respiratory effort, circulation, rash, neck stiffness, focal '
        'infection and urine output. In infants, poor feeding, lethargy, '
        'irritability, apnea or temperature instability may be important.',

    differentialDiagnosis:
        'Viral infection, urinary tract infection, pneumonia, meningitis, '
        'sepsis, gastroenteritis, occult bacterial infection, inflammatory '
        'disease, malignancy and non-infectious causes of hyperthermia.',

    investigations:
        'Investigation depends on age and clinical appearance. Possible '
        'tests include urinalysis and culture, CBC, inflammatory markers, '
        'blood culture, chest imaging and CSF examination when clinically '
        'indicated.',

    diagnosis:
        'Diagnosis is based on temperature measurement together with a '
        'clinical assessment for the source and severity of illness.',

    management:
        'Assess ABCs first. Identify and treat serious infection promptly. '
        'Maintain hydration and feeding. Antipyretics may be used for '
        'distress rather than simply to normalize temperature. Infants '
        'with suspected serious bacterial infection require urgent medical '
        'assessment and appropriate antimicrobial therapy.',

    medications:
        'Paracetamol/acetaminophen may be used for discomfort. Ibuprofen '
        'may be considered in appropriate children when there is no '
        'contraindication. Antibiotics should not be given routinely for '
        'an uncomplicated viral febrile illness.',

    pediatricDosing:
        'Paracetamol: commonly 10–15 mg/kg per dose orally every 4–6 hours '
        'as needed, respecting the product-specific maximum daily dose. '
        'Ibuprofen: commonly 5–10 mg/kg per dose every 6–8 hours in '
        'children who are old enough and adequately hydrated; avoid when '
        'contraindicated. Dose must be checked against age, formulation '
        'and local pediatric guidance.',

    adultDosing:
        'Adults may receive paracetamol according to the product and '
        'clinical context, commonly 500–1000 mg per dose with attention '
        'to the maximum daily dose and liver disease. Adult dosing should '
        'not simply be extrapolated from pediatric dosing.',

    contraindications:
        'Avoid or modify paracetamol in significant hepatic disease or '
        'when cumulative acetaminophen exposure is excessive. Avoid NSAIDs '
        'when significant renal impairment, dehydration, gastrointestinal '
        'bleeding risk or other contraindications are present.',

    adverseEffects:
        'Paracetamol is generally well tolerated at therapeutic doses but '
        'overdose can cause severe hepatic injury. NSAIDs can cause '
        'gastrointestinal, renal and hypersensitivity complications.',

    redFlags:
        'Toxic appearance, altered consciousness, seizures, respiratory '
        'distress, cyanosis, poor perfusion, petechial or purpuric rash, '
        'severe dehydration, persistent inconsolability and very young age '
        'with fever require urgent assessment.',

    keyPoints:
        'The sick child is identified clinically, not by the temperature '
        'number alone. Always consider age, appearance, perfusion, breathing '
        'and neurologic status.',

    references:
        'Nelson Textbook of Pediatrics, 22nd ed.; current pediatric fever '
        'guidelines and institutional protocols.',
  ),

  // ==========================================================
  // PEDIATRICS — VOMITING
  // ==========================================================

  MedicalTopic(
    category: 'Pediatrics',
    title: 'Acute Vomiting and Gastroenteritis',

    overview:
        'Acute vomiting in children is commonly caused by infectious '
        'gastroenteritis but may also indicate surgical, neurologic, '
        'metabolic or toxicologic disease.',

    pathophysiology:
        'Gastrointestinal infection can stimulate enteric and central '
        'vomiting pathways. Repeated vomiting can cause dehydration, '
        'electrolyte abnormalities and metabolic disturbances.',

    clinicalPresentation:
        'Assess frequency of vomiting, diarrhea, abdominal pain, fever, '
        'urine output, oral intake, mental status and hydration. Bloody '
        'stools, bilious vomiting, severe abdominal pain or neurologic '
        'abnormalities suggest alternative diagnoses.',

    differentialDiagnosis:
        'Gastroenteritis, intestinal obstruction, appendicitis, diabetic '
        'ketoacidosis, meningitis, raised intracranial pressure, urinary '
        'infection, poisoning and metabolic disease.',

    investigations:
        'Mild uncomplicated gastroenteritis usually requires no laboratory '
        'testing. Electrolytes, glucose, renal function and other tests '
        'may be required in severe dehydration, persistent vomiting or '
        'atypical disease.',

    diagnosis:
        'Clinical diagnosis after exclusion of red flags and alternative '
        'causes.',

    management:
        'Oral rehydration solution is preferred when the child can drink. '
        'Give small frequent amounts. Severe dehydration or shock requires '
        'appropriate isotonic IV fluid therapy with repeated reassessment.',

    medications:
        'Ondansetron may be considered in selected children with significant '
        'vomiting where supported by local protocols. Antibiotics are not '
        'routinely indicated for uncomplicated viral gastroenteritis.',

    pediatricDosing:
        'Ondansetron is commonly used at approximately 0.1–0.15 mg/kg per '
        'dose in selected pediatric patients, subject to age, indication, '
        'maximum dose and local protocol. Rehydration remains the primary '
        'treatment.',

    adultDosing:
        'Ondansetron adult dosing depends on indication and route; commonly '
        '4–8 mg per dose is used in appropriate clinical settings. Check '
        'QT-risk factors and indication-specific guidance.',

    contraindications:
        'Use caution with significant QT prolongation, interacting '
        'medications and electrolyte abnormalities. Do not use antiemetics '
        'to mask suspected intestinal obstruction or another surgical '
        'emergency without appropriate assessment.',

    adverseEffects:
        'Headache, constipation and QT prolongation are recognized adverse '
        'effects of ondansetron.',

    redFlags:
        'Bilious vomiting, hematemesis, severe abdominal distension, severe '
        'localized abdominal pain, altered consciousness, meningism, shock, '
        'severe dehydration or suspected poisoning.',

    keyPoints:
        'The most important treatment is restoration of hydration and '
        'identification of children whose vomiting is not simple gastroenteritis.',

    references:
        'Nelson Textbook of Pediatrics, 22nd ed.; pediatric gastroenteritis '
        'and dehydration guidance.',
  ),

  // ==========================================================
  // EMERGENCY — ANAPHYLAXIS
  // ==========================================================

  MedicalTopic(
    category: 'Emergency Medicine',
    title: 'Anaphylaxis',

    overview:
        'Anaphylaxis is a rapid-onset systemic hypersensitivity reaction '
        'that can cause airway obstruction, respiratory failure and shock.',

    pathophysiology:
        'Mast-cell and basophil mediator release can produce vasodilation, '
        'increased vascular permeability, bronchoconstriction and mucosal '
        'edema.',

    clinicalPresentation:
        'Look for airway swelling, hoarseness, stridor, wheeze, respiratory '
        'distress, hypotension, collapse, urticaria, angioedema, vomiting '
        'or multisystem involvement.',

    differentialDiagnosis:
        'Asthma, vasovagal syncope, panic attack, septic shock, cardiogenic '
        'shock, foreign-body aspiration and other causes of acute collapse.',

    investigations:
        'Diagnosis is clinical. Do not delay treatment while waiting for '
        'laboratory testing. ECG, glucose and other investigations may be '
        'used according to the clinical situation.',

    diagnosis:
        'Suspect anaphylaxis when there is rapid-onset airway, breathing or '
        'circulatory compromise, particularly with compatible skin or '
        'mucosal findings.',

    management:
        'Call for emergency assistance. Remove the trigger when possible. '
        'Position appropriately, administer IM epinephrine promptly, provide '
        'oxygen and support airway and circulation. Give IV crystalloid '
        'fluids when shock is present. Reassess repeatedly.',

    medications:
        'Epinephrine/adrenaline is first-line treatment. Antihistamines and '
        'corticosteroids are adjuncts in selected circumstances and must '
        'never replace epinephrine.',

    pediatricDosing:
        'IM epinephrine 1 mg/mL (1:1000): commonly 0.01 mg/kg per dose '
        'IM into the anterolateral thigh, with a maximum commonly 0.5 mg '
        'per dose. Repeat according to the clinical response and current '
        'anaphylaxis protocol.',

    adultDosing:
        'IM epinephrine 1 mg/mL: commonly 0.5 mg IM into the anterolateral '
        'thigh for adults. Repeat according to clinical response and local '
        'anaphylaxis protocol.',

    contraindications:
        'There is no absolute contraindication to IM epinephrine in '
        'life-threatening anaphylaxis.',

    adverseEffects:
        'Transient tremor, palpitations, anxiety, headache and tachycardia '
        'can occur. Serious adverse effects are uncommon when appropriate '
        'IM dosing is used.',

    redFlags:
        'Stridor, severe bronchospasm, hypotension, cyanosis, altered '
        'consciousness, rapidly progressive airway edema or cardiovascular '
        'collapse.',

    keyPoints:
        'DO NOT delay IM epinephrine. Airway, breathing and circulation '
        'must be reassessed continuously.',

    references:
        'Tintinalli’s Emergency Medicine; current international anaphylaxis '
        'guidelines and resuscitation guidance.',
  ),

  // ==========================================================
  // EMERGENCY — STATUS EPILEPTICUS
  // ==========================================================

  MedicalTopic(
    category: 'Emergency Medicine',
    title: 'Status Epilepticus',

    overview:
        'Status epilepticus is a neurologic emergency involving prolonged '
        'seizure activity or recurrent seizures without adequate recovery.',

    pathophysiology:
        'Persistent neuronal excitation can cause systemic hypoxia, acidosis, '
        'hyperthermia, cardiovascular instability and neuronal injury.',

    clinicalPresentation:
        'Continuous generalized convulsive activity, recurrent seizures '
        'without recovery, impaired consciousness or subtle non-convulsive '
        'seizure activity may occur.',

    differentialDiagnosis:
        'Hypoglycemia, syncope, psychogenic nonepileptic events, intoxication, '
        'stroke, meningitis, metabolic disturbance and head trauma.',

    investigations:
        'Check glucose immediately. Obtain electrolytes, calcium, magnesium, '
        'renal function and other investigations according to suspected cause. '
        'Consider antiseizure drug levels when relevant.',

    diagnosis:
        'Clinical diagnosis based on persistent seizure activity or recurrent '
        'seizures without return to baseline.',

    management:
        'ABCs first. Give oxygen when indicated, establish IV/IO access, '
        'check glucose and treat hypoglycemia. Administer a benzodiazepine '
        'promptly according to the local seizure protocol. If seizures persist, '
        'administer an appropriate second-line antiseizure medication and '
        'prepare for advanced airway management and ICU care.',

    medications:
        'Common emergency medications include lorazepam, midazolam or '
        'diazepam as first-line benzodiazepines, followed by an appropriate '
        'second-line antiseizure agent such as levetiracetam, fosphenytoin '
        'or valproate depending on the patient and local protocol.',

    pediatricDosing:
        'Example protocol dosing must be selected according to age and local '
        'status epilepticus guideline. Common emergency regimens include '
        'weight-based benzodiazepine therapy followed by a weight-based '
        'second-line antiseizure medicine. Maximum doses and contraindications '
        'must be checked before administration.',

    adultDosing:
        'Adults are treated with protocol-based benzodiazepine therapy '
        'followed by an appropriate second-line antiseizure medication if '
        'seizures continue. Exact dose depends on drug, route and local protocol.',

    contraindications:
        'Drug-specific contraindications must be checked. Respiratory '
        'depression is an important risk with benzodiazepines but should not '
        'prevent appropriate treatment of life-threatening status epilepticus.',

    adverseEffects:
        'Benzodiazepines may cause respiratory depression and hypotension. '
        'Second-line agents have drug-specific cardiovascular, hepatic, '
        'hematologic or neurologic adverse effects.',

    redFlags:
        'Persistent seizures, hypoxia, hypoglycemia, trauma, pregnancy, '
        'suspected CNS infection, focal neurologic deficit or failure to '
        'respond to initial treatment.',

    keyPoints:
        'Treat the seizure while investigating the cause. Do not allow '
        'extensive investigations to delay emergency seizure control.',

    references:
        'Tintinalli’s Emergency Medicine; current seizure/status epilepticus '
        'guidelines.',
  ),

  // ==========================================================
  // INTERNAL MEDICINE — DKA
  // ==========================================================

  MedicalTopic(
    category: 'Internal Medicine',
    title: 'Diabetic Ketoacidosis',

    overview:
        'DKA is a metabolic emergency characterized by diabetes-associated '
        'hyperglycemia or glucose disturbance, ketosis and metabolic acidosis.',

    pathophysiology:
        'Insulin deficiency combined with increased counter-regulatory '
        'hormones promotes lipolysis and ketone production while causing '
        'osmotic diuresis and dehydration.',

    clinicalPresentation:
        'Polyuria, polydipsia, dehydration, nausea, vomiting, abdominal pain, '
        'tachypnea, Kussmaul breathing, weakness and altered mental status '
        'may occur.',

    differentialDiagnosis:
        'Starvation ketosis, alcoholic ketoacidosis, lactic acidosis, sepsis, '
        'toxic alcohol exposure and other causes of high-anion-gap acidosis.',

    investigations:
        'Glucose, beta-hydroxybutyrate or ketones, electrolytes, bicarbonate, '
        'venous/arterial blood gas, renal function, osmolality where relevant, '
        'ECG and evaluation for the precipitating cause.',

    diagnosis:
        'Use current diagnostic criteria incorporating diabetes/glucose status, '
        'ketosis and metabolic acidosis rather than glucose alone.',

    management:
        'Management requires controlled fluid replacement, insulin therapy, '
        'potassium assessment and replacement when indicated, monitoring of '
        'glucose/electrolytes/ketones and treatment of the precipitating cause.',

    medications:
        'Regular insulin is used according to a validated DKA protocol. IV '
        'isotonic crystalloid is commonly used for initial volume replacement. '
        'Potassium replacement is guided by serum potassium and protocol.',

    pediatricDosing:
        'Children require a dedicated pediatric DKA protocol because fluid '
        'management and cerebral injury risk differ from adults. Insulin '
        'infusion is weight-based and potassium management depends on serum '
        'potassium and urine output. Do not use an adult protocol in a child.',

    adultDosing:
        'Adults are generally treated using a validated institutional DKA '
        'protocol with IV insulin and carefully titrated fluids and potassium. '
        'Exact insulin and fluid rates should follow the current protocol and '
        'patient-specific electrolyte status.',

    contraindications:
        'Insulin must be used carefully when potassium is severely low; '
        'potassium correction may be required before insulin according to '
        'protocol.',

    adverseEffects:
        'Hypoglycemia, hypokalemia, cerebral complications and fluid overload '
        'can occur if treatment is not appropriately monitored.',

    redFlags:
        'Shock, severe acidosis, altered consciousness, severe electrolyte '
        'abnormality, cerebral edema or rapidly deteriorating clinical status.',

    keyPoints:
        'Never treat DKA by glucose level alone. Follow ketones, acid-base '
        'status, electrolytes, perfusion and clinical response.',

    references:
        'Harrison’s Principles of Internal Medicine, 22nd ed.; Davidson’s '
        'Principles and Practice of Medicine, 25th ed.; current international '
        'DKA consensus guidance.',
  ),

  // ==========================================================
  // INTERNAL MEDICINE — HEART FAILURE
  // ==========================================================

  MedicalTopic(
    category: 'Internal Medicine',
    title: 'Acute Heart Failure',

    overview:
        'Acute heart failure is a clinical syndrome of new or worsening '
        'heart failure symptoms and signs requiring urgent assessment.',

    pathophysiology:
        'Raised filling pressures, impaired cardiac output and neurohormonal '
        'activation can produce pulmonary and systemic congestion.',

    clinicalPresentation:
        'Dyspnea, orthopnea, pulmonary crackles, hypoxemia, peripheral edema, '
        'elevated JVP, tachycardia and sometimes hypotension or shock.',

    differentialDiagnosis:
        'Pneumonia, COPD/asthma exacerbation, pulmonary embolism, ACS, '
        'pneumothorax and renal fluid overload.',

    investigations:
        'ECG, chest imaging, troponin when indicated, natriuretic peptides, '
        'renal function, electrolytes and echocardiography are commonly used.',

    diagnosis:
        'Combine clinical findings with appropriate investigations and identify '
        'the underlying precipitant.',

    management:
        'Assess congestion and perfusion. Give oxygen when hypoxemic. IV '
        'loop diuretic therapy is commonly used for significant congestion. '
        'Treat ACS, arrhythmia, infection, hypertension or other precipitating '
        'factors. Cardiogenic shock requires critical-care management.',

    medications:
        'Loop diuretics are commonly used for fluid-overloaded patients. '
        'Other heart-failure medications depend on phenotype and hemodynamic '
        'status.',

    pediatricDosing:
        'Pediatric heart failure has different etiologies and dosing strategies '
        'and should use pediatric cardiology protocols rather than adult doses.',

    adultDosing:
        'IV loop diuretic dosing is individualized according to prior diuretic '
        'exposure, renal function and degree of congestion. Use local acute '
        'heart-failure protocol.',

    contraindications:
        'Drug-specific contraindications apply. Excessive diuresis may cause '
        'hypotension, renal dysfunction or electrolyte abnormalities.',

    adverseEffects:
        'Diuretics may cause hypokalemia, hyponatremia, renal dysfunction and '
        'volume depletion.',

    redFlags:
        'Cardiogenic shock, severe hypoxemia, pulmonary edema, severe hypotension, '
        'acute coronary syndrome or malignant arrhythmia.',

    keyPoints:
        'Determine whether the patient is congested, hypoperfused or both, '
        'and identify the precipitating cause.',

    references:
        'Harrison’s Principles of Internal Medicine, 22nd ed.; Davidson’s '
        'Principles and Practice of Medicine, 25th ed.; current heart-failure '
        'guidelines.',
  ),

  // ==========================================================
  // SURGERY — APPENDICITIS
  // ==========================================================

  MedicalTopic(
    category: 'Surgery',
    title: 'Acute Appendicitis',

    overview:
        'Acute inflammation of the appendix is a common surgical emergency '
        'that requires timely diagnosis and surgical assessment.',

    pathophysiology:
        'Luminal obstruction can cause distension, bacterial proliferation, '
        'ischemia and inflammation, potentially progressing to perforation.',

    clinicalPresentation:
        'Pain may begin periumbilically and migrate to the right lower '
        'quadrant. Anorexia, nausea, vomiting, fever and localized tenderness '
        'are common.',

    differentialDiagnosis:
        'Gastroenteritis, mesenteric adenitis, urinary infection, renal colic, '
        'gynecologic disease, inflammatory bowel disease and other causes of '
        'acute abdominal pain.',

    investigations:
        'CBC and inflammatory markers may support assessment. Ultrasound is '
        'often useful in children and pregnancy. CT may be used in selected '
        'adult patients.',

    diagnosis:
        'Diagnosis combines clinical assessment, risk scoring where appropriate '
        'and imaging when needed.',

    management:
        'Obtain surgical consultation. Provide analgesia, appropriate fluids '
        'and antimicrobial therapy when indicated. Appendectomy is standard '
        'for many patients, while selected uncomplicated cases may be managed '
        'non-operatively under specialist protocols.',

    medications:
        'Analgesia and perioperative antimicrobial therapy are selected according '
        'to local surgical protocol and allergy status.',

    pediatricDosing:
        'Children require weight-based analgesic and antimicrobial dosing '
        'according to the operative protocol and local antimicrobial guidance.',

    adultDosing:
        'Adult antimicrobial and analgesic doses depend on local protocol, '
        'renal function and allergy status.',

    contraindications:
        'Drug-specific contraindications and patient-specific operative risks '
        'must be assessed.',

    adverseEffects:
        'Medication adverse effects depend on the selected analgesic and '
        'antimicrobial regimen.',

    redFlags:
        'Peritonitis, perforation, sepsis, shock, severe systemic toxicity '
        'or rapidly progressive abdominal pain.',

    keyPoints:
        'Do not delay surgical assessment in a patient with suspected '
        'complicated appendicitis.',

    references:
        'Pillay & Lovely’s surgical teaching references; current surgical '
        'guidelines and evidence-based appendicitis guidance.',
  ),

  // ==========================================================
  // OBSTETRICS — ECTOPIC PREGNANCY
  // ==========================================================

  MedicalTopic(
    category: 'Obstetrics & Gynecology',
    title: 'Ectopic Pregnancy',

    overview:
        'Ectopic pregnancy occurs when implantation develops outside the '
        'normal uterine cavity, most commonly in the fallopian tube.',

    pathophysiology:
        'Tubal implantation can enlarge and eventually rupture, causing '
        'intraperitoneal hemorrhage and potentially life-threatening shock.',

    clinicalPresentation:
        'Consider ectopic pregnancy in a reproductive-age patient with '
        'pregnancy, abdominal/pelvic pain or vaginal bleeding. Rupture can '
        'cause syncope, shoulder-tip pain, peritoneal signs and shock.',

    differentialDiagnosis:
        'Miscarriage, ovarian torsion, ruptured ovarian cyst, appendicitis, '
        'PID and other causes of acute pelvic pain.',

    investigations:
        'Pregnancy test, quantitative beta-hCG, transvaginal ultrasound, '
        'CBC and blood group/crossmatch when significant bleeding is suspected.',

    diagnosis:
        'Interpret beta-hCG and ultrasound together with symptoms and timing; '
        'do not diagnose solely from one beta-hCG value.',

    management:
        'Hemodynamic instability or suspected rupture requires immediate '
        'resuscitation and surgical management. Stable patients may be '
        'candidates for expectant, medical or surgical treatment depending '
        'on clinical and ultrasound criteria.',

    medications:
        'Methotrexate is used in selected stable patients meeting strict '
        'eligibility criteria. Analgesia and anti-D management are considered '
        'according to local policy and Rh status.',

    pediatricDosing:
        'Not applicable as a routine pediatric condition.',

    adultDosing:
        'Methotrexate dosing is protocol-dependent and commonly uses a '
        'body-surface-area-based single-dose regimen in selected patients. '
        'Do not administer without confirming eligibility, baseline labs and '
        'appropriate follow-up.',

    contraindications:
        'Methotrexate has important contraindications including significant '
        'hepatic/renal disease, certain hematologic abnormalities, inability '
        'to comply with follow-up and some pregnancy-related complications.',

    adverseEffects:
        'Methotrexate can cause gastrointestinal symptoms, stomatitis, hepatic '
        'toxicity and other adverse effects; serious complications require '
        'specialist monitoring.',

    redFlags:
        'Shock, syncope, severe abdominal pain, peritoneal signs, significant '
        'hemoperitoneum or suspected tubal rupture.',

    keyPoints:
        'Pregnancy plus abdominal pain or bleeding should prompt consideration '
        'of ectopic pregnancy until appropriately excluded.',

    references:
        'Ten Teachers: Obstetrics & Gynaecology; current NICE/RCOG and other '
        'evidence-based ectopic pregnancy guidance.',
  ),

  // ==========================================================
  // INVESTIGATIONS — ABG
  // ==========================================================

  MedicalTopic(
    category: 'Investigations',
    title: 'Arterial Blood Gas Interpretation',

    overview:
        'ABG analysis provides information about acid-base balance, ventilation '
        'and oxygenation.',

    pathophysiology:
        'Changes in PaCO2 primarily reflect respiratory processes, while '
        'bicarbonate and base excess reflect metabolic components. Mixed '
        'disorders may coexist.',

    clinicalPresentation:
        'Use ABG in selected patients with respiratory failure, severe metabolic '
        'disturbance, shock, altered consciousness or suspected mixed acid-base '
        'disorder.',

    differentialDiagnosis:
        'Metabolic acidosis, metabolic alkalosis, respiratory acidosis, '
        'respiratory alkalosis and mixed disorders.',

    investigations:
        'Review pH, PaCO2, HCO3-, PaO2, oxygen saturation and lactate where '
        'appropriate. Calculate anion gap when metabolic acidosis is present.',

    diagnosis:
        'Interpret pH first, then determine the primary respiratory/metabolic '
        'process, assess compensation and evaluate for mixed disorders.',

    management:
        'Treat the underlying cause rather than attempting to normalize the '
        'ABG number alone. Severe respiratory failure or shock requires '
        'immediate stabilization.',

    medications:
        'No single medication treats an ABG abnormality. Therapy depends on '
        'the underlying disease.',

    pediatricDosing:
        'Medication dosing is diagnosis-specific and should not be derived '
        'from ABG values alone.',

    adultDosing:
        'Treatment is determined by the underlying cause, such as sepsis, '
        'DKA, respiratory failure or toxicologic disease.',

    contraindications:
        'Interpretation should account for oxygen supplementation and sampling '
        'conditions. Incorrect sampling can produce misleading results.',

    adverseEffects:
        'ABG sampling can cause pain, bruising, bleeding or rarely arterial '
        'complications.',

    redFlags:
        'Severe acidemia, severe hypoxemia, rapidly rising PaCO2, severe '
        'hyperlactatemia or clinical respiratory failure.',

    keyPoints:
        'A normal pH does not exclude a dangerous mixed acid-base disorder.',

    references:
        'Harrison’s Principles of Internal Medicine, 22nd ed.; Davidson’s '
        'Principles and Practice of Medicine, 25th ed.; standard critical-care '
        'acid-base principles.',
  ),
];
