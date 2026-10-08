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
// DATA MODEL
// ============================================================

class MedicalTopic {
  final String title;
  final String specialty;
  final String definition;
  final String etiology;
  final String clinical;
  final String examination;
  final String differential;
  final String investigations;
  final String severity;
  final String management;
  final String drugs;
  final String redFlags;
  final String complications;
  final String keyPoints;
  final String reference;

  const MedicalTopic({
    required this.title,
    required this.specialty,
    required this.definition,
    required this.etiology,
    required this.clinical,
    required this.examination,
    required this.differential,
    required this.investigations,
    required this.severity,
    required this.management,
    required this.drugs,
    required this.redFlags,
    required this.complications,
    required this.keyPoints,
    required this.reference,
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
    specialty: 'Pediatrics',
    definition: '''
Fever is an elevation of body temperature caused by a regulated change in
the hypothalamic temperature set point, most commonly because of infection.

Fever itself is a clinical sign rather than a diagnosis. The most important
task is to identify the underlying cause and recognize children who may have
serious bacterial infection, sepsis, meningitis, pneumonia, urinary infection,
or another time-critical condition.
''',
    etiology: '''
Common causes include viral respiratory infection, gastroenteritis,
urinary tract infection, otitis media, pneumonia and other bacterial
infections.

In neonates and young infants, serious bacterial infection must be considered
more carefully because clinical signs may be subtle.
''',
    clinical: '''
Assess the child's general appearance, interaction, feeding, hydration,
respiratory effort, urine output and neurologic status.

Associated symptoms such as cough, vomiting, diarrhea, dysuria, rash,
headache, neck stiffness, seizures or focal pain may identify the source.

Temperature alone should not be used to determine severity.
''',
    examination: '''
Perform a structured pediatric assessment:

- Airway and breathing.
- Oxygen saturation.
- Heart rate and perfusion.
- Mental status and interaction.
- Hydration.
- Skin and mucous membranes.
- Chest examination.
- Ear, throat and neck examination.
- Abdomen.
- Neurologic examination.
- Look carefully for petechiae or purpura.
''',
    differential: '''
Viral infection, pneumonia, urinary tract infection, meningitis,
sepsis, gastroenteritis, occult bacterial infection, inflammatory disease,
drug reaction and heat-related illness.
''',
    investigations: '''
Investigations depend on age and clinical appearance.

Possible investigations include CBC, CRP or other inflammatory markers,
blood culture, urinalysis and urine culture, chest radiograph when clinically
indicated, glucose, electrolytes, lumbar puncture when meningitis is suspected
and other source-directed testing.
''',
    severity: '''
High-risk findings include altered consciousness, respiratory distress,
poor perfusion, hypotension, persistent tachycardia, severe dehydration,
seizure, neck stiffness, non-blanching purpura, cyanosis or inability to drink.

Young infants with fever require age-specific assessment.
''',
    management: '''
1. Assess ABCDE and overall appearance.
2. Identify and treat the source.
3. Correct dehydration or shock when present.
4. Give oxygen when clinically indicated.
5. Obtain cultures before antibiotics when this can be done without delaying
   treatment in a critically ill child.
6. Give empiric antimicrobial therapy when serious bacterial infection is
   suspected according to the local pediatric protocol.
7. Reassess frequently.
''',
    drugs: '''
PARACETAMOL / ACETAMINOPHEN

Children:
10–15 mg/kg per dose orally or rectally at appropriate intervals.

Maximum daily dose must be respected and depends on age, formulation and
clinical circumstances.

Adults:
Common adult dosing is 500–1000 mg per dose at appropriate intervals,
without exceeding the recommended daily maximum.

Important:
Check the concentration of the liquid preparation and avoid duplicate
paracetamol-containing medicines. Use additional caution in significant
liver disease or malnutrition.

Antibiotics:
Do not prescribe antibiotics simply because fever is present. Antibiotic
selection should be based on the suspected source, age, severity and local
protocol.
''',
    redFlags: '''
Altered consciousness, seizure, meningism, respiratory failure,
shock, cyanosis, severe dehydration, non-blanching purpura, persistent
poor perfusion or rapidly deteriorating condition.
''',
    complications: '''
Sepsis, dehydration, seizures, meningitis, pneumonia, shock and organ
dysfunction depending on the underlying cause.
''',
    keyPoints: '''
Fever is a symptom, not a diagnosis.

The child's appearance, perfusion, breathing, hydration and neurologic
status are more important than the temperature number alone.
''',
    reference: 'Nelson Textbook of Pediatrics, 22nd ed.; WHO pediatric guidance.',
  ),

  MedicalTopic(
    title: 'Bronchiolitis',
    specialty: 'Pediatrics',
    definition: '''
Bronchiolitis is an acute viral lower respiratory tract infection occurring
mainly in infants and young children, characterized by inflammation and
obstruction of the small airways.
''',
    etiology: '''
Respiratory syncytial virus is a major cause. Other respiratory viruses can
produce a similar syndrome.
''',
    clinical: '''
The illness often begins with rhinorrhea and cough and progresses to
tachypnea, wheeze, crackles, increased work of breathing and feeding difficulty.

Young infants may present with apnea or poor feeding.
''',
    examination: '''
Assess respiratory rate, oxygen saturation, work of breathing, air entry,
wheeze or crackles, hydration, feeding ability and apnea.

Look for nasal flaring, intercostal recession, grunting and cyanosis.
''',
    differential: '''
Asthma or viral-induced wheeze, pneumonia, foreign-body aspiration,
heart failure and congenital airway or cardiac disease.
''',
    investigations: '''
Typical bronchiolitis is a clinical diagnosis.

Routine blood tests and routine chest radiography are not required in
uncomplicated disease.

Consider investigations when the presentation is atypical or severe.
''',
    severity: '''
Severe disease is suggested by apnea, marked recession, exhaustion,
cyanosis, hypoxemia, dehydration, inability to feed or progressive
respiratory failure.
''',
    management: '''
Treatment is mainly supportive.

1. Maintain airway patency.
2. Clear nasal secretions when needed.
3. Support feeding and hydration.
4. Provide oxygen when clinically indicated according to local thresholds.
5. Escalate respiratory support if respiratory failure develops.
6. Reassess frequently.
''',
    drugs: '''
Routine antibiotics are not indicated because bronchiolitis is usually viral.

Routine bronchodilators, corticosteroids and nebulized adrenaline are not
recommended for uncomplicated bronchiolitis unless another diagnosis or
specific local protocol provides an indication.

Paracetamol:
10–15 mg/kg per dose for discomfort or fever when appropriate.

Always verify age, weight and formulation.
''',
    redFlags: '''
Apnea, cyanosis, severe respiratory distress, exhaustion, dehydration,
poor feeding, hypoxemia or altered consciousness.
''',
    complications: '''
Apnea, dehydration, hypoxemic respiratory failure and secondary complications
in vulnerable infants.
''',
    keyPoints: '''
Supportive care is the main treatment.

Avoid unnecessary medications when the clinical diagnosis is uncomplicated
bronchiolitis.
''',
    reference: 'Nelson Textbook of Pediatrics, 22nd ed.; NICE bronchiolitis guidance.',
  ),

  MedicalTopic(
    title: 'Pediatric Asthma Exacerbation',
    specialty: 'Pediatrics',
    definition: '''
An asthma exacerbation is an acute or subacute worsening of wheeze,
shortness of breath, cough and respiratory function caused by increased
airway inflammation and bronchoconstriction.
''',
    etiology: '''
Common triggers include viral respiratory infection, allergens, smoke,
poor adherence to controller therapy, exercise and environmental exposure.
''',
    clinical: '''
Symptoms include wheeze, cough, dyspnea, chest tightness and increased
work of breathing.

Severe disease may present with inability to speak or feed, exhaustion,
cyanosis, altered consciousness or a silent chest.
''',
    examination: '''
Assess respiratory rate, heart rate, oxygen saturation, ability to speak,
mental status, accessory muscle use, air entry and wheeze.

Peak expiratory flow may be useful in cooperative older children.
''',
    differential: '''
Bronchiolitis, pneumonia, foreign-body aspiration, anaphylaxis,
pneumothorax, cardiac disease and upper-airway obstruction.
''',
    investigations: '''
Diagnosis and severity are mainly clinical.

Oxygen saturation is important. Peak flow may be useful in selected
older children.

Chest radiography is not routinely required for a typical exacerbation.
''',
    severity: '''
Life-threatening features include silent chest, exhaustion, altered
consciousness, cyanosis, severe hypoxemia, poor respiratory effort or
failure to respond to initial treatment.
''',
    management: '''
1. Assess ABCDE.
2. Give oxygen when indicated.
3. Give repeated inhaled rapid-acting bronchodilator therapy according
   to severity and local pediatric protocol.
4. Add inhaled anticholinergic therapy for severe exacerbations when indicated.
5. Give systemic corticosteroid early in moderate or severe exacerbations.
6. Reassess response.
7. Escalate to senior/emergency/critical-care support when deterioration occurs.
''',
    drugs: '''
SALBUTAMOL / ALBUTEROL

Children:
Dose and delivery depend on age, severity and whether a spacer or nebulizer
is being used. Follow the emergency pediatric asthma protocol.

IPRATROPIUM:
May be added in severe acute asthma according to pediatric emergency protocol.

CORTICOSTEROID:
Prednisolone is commonly used in children at a weight-based dose according
to the local asthma protocol. Dexamethasone is an alternative in selected
protocols.

Important:
Do not calculate a pediatric emergency dose without confirming the child's
weight, age, formulation and local maximum dose.

A silent chest is a danger sign, not evidence of improvement.
''',
    redFlags: '''
Silent chest, exhaustion, cyanosis, altered consciousness, inability to
speak or feed, severe hypoxemia or worsening despite treatment.
''',
    complications: '''
Respiratory failure, pneumothorax, hypoxemia, exhaustion and rarely cardiac
arrest.
''',
    keyPoints: '''
Treat the severity, not just the wheeze.

A child who becomes quiet and has markedly reduced air entry may be
deteriorating.
''',
    reference: 'Nelson Textbook of Pediatrics, 22nd ed.; GINA strategy.',
  ),

  MedicalTopic(
    title: 'Croup',
    specialty: 'Pediatrics',
    definition: '''
Croup is an acute upper-airway illness, usually viral, characterized by
barking cough, hoarseness and inspiratory stridor.
''',
    etiology: '''
Parainfluenza viruses are common causes. Other respiratory viruses can
produce croup-like illness.
''',
    clinical: '''
Barking cough, hoarse voice and inspiratory stridor are characteristic.
Symptoms may become worse at night.

Severity is determined by stridor at rest, retractions, agitation,
fatigue and respiratory effort.
''',
    examination: '''
Keep the child calm.

Assess stridor, respiratory effort, oxygenation, mental status and air entry.
Avoid unnecessary throat examination in a child with significant upper-airway
obstruction.
''',
    differential: '''
Epiglottitis, bacterial tracheitis, foreign-body aspiration, anaphylaxis,
retropharyngeal infection and other causes of upper-airway obstruction.
''',
    investigations: '''
Typical croup is a clinical diagnosis.

Routine radiography and laboratory testing are usually unnecessary.
''',
    severity: '''
Stridor at rest and significant retractions indicate more severe disease.
Cyanosis, exhaustion, altered consciousness or poor air entry indicate
critical deterioration.
''',
    management: '''
Keep the child calm and with the caregiver when possible.

Corticosteroid therapy is used for symptomatic croup.

Nebulized adrenaline/epinephrine may be used for significant stridor or
moderate/severe airway obstruction according to emergency protocol.

Observe after nebulized adrenaline because symptoms can recur.
''',
    drugs: '''
DEXAMETHASONE:
Common pediatric croup treatment uses a single weight-based dose.
The exact dose depends on the guideline and severity; commonly used
protocols use approximately 0.15–0.6 mg/kg.

NEBULIZED EPINEPHRINE:
Used for moderate/severe croup with significant stridor or airway obstruction.
Use the concentration and dose specified by the local emergency protocol.

Important:
Verify the formulation and concentration before administration.
''',
    redFlags: '''
Stridor at rest, severe retractions, cyanosis, exhaustion, altered
consciousness, poor air entry or impending airway obstruction.
''',
    complications: '''
Progressive upper-airway obstruction, hypoxemia and respiratory failure.
''',
    keyPoints: '''
Keep the child calm.

Avoid unnecessary agitation because worsening agitation can worsen upper-airway
obstruction.
''',
    reference: 'Nelson Textbook of Pediatrics, 22nd ed.; NICE croup guidance.',
  ),

  MedicalTopic(
    title: 'Pneumonia in Children',
    specialty: 'Pediatrics',
    definition: '''
Pneumonia is infection of the lung parenchyma caused by bacterial, viral
or other pathogens.
''',
    etiology: '''
Etiology varies with age, vaccination status, epidemiology and clinical setting.
Viral infections are common in younger children, while bacterial pneumonia
remains an important diagnosis.
''',
    clinical: '''
Fever, cough, tachypnea and increased work of breathing are common.
Chest findings may include crackles, bronchial breathing or reduced air entry.
''',
    examination: '''
Assess respiratory rate, oxygen saturation, work of breathing, hydration,
mental status and perfusion.

Look for cyanosis and signs of sepsis.
''',
    differential: '''
Bronchiolitis, asthma, viral upper respiratory infection, aspiration,
foreign body, heart failure and tuberculosis in appropriate settings.
''',
    investigations: '''
Clinical assessment is central.

Pulse oximetry is useful in moderate/severe disease.

Chest imaging and laboratory testing are reserved for selected cases.
''',
    severity: '''
Severe disease includes hypoxemia, severe respiratory distress, inability
to drink, altered consciousness, shock or suspected sepsis.
''',
    management: '''
Support oxygenation and hydration.

When bacterial pneumonia is suspected, use an age-appropriate antimicrobial
according to the local guideline.

Reassess respiratory status and clinical response.

Severe pneumonia requires hospital management.
''',
    drugs: '''
Antibiotic selection depends on age, severity, vaccination status,
comorbidities and local resistance patterns.

Paracetamol:
10–15 mg/kg per dose when required for fever/discomfort.

Do not choose an antibiotic dose without checking the child's weight,
age, allergy history, renal function and local pediatric antimicrobial guideline.
''',
    redFlags: '''
Hypoxemia, severe respiratory distress, shock, altered consciousness,
inability to drink or rapidly worsening condition.
''',
    complications: '''
Respiratory failure, pleural effusion, empyema, sepsis and lung abscess.
''',
    keyPoints: '''
Always assess oxygenation, respiratory effort, hydration and perfusion.
''',
    reference: 'Nelson Textbook of Pediatrics, 22nd ed.; WHO pediatric guidance.',
  ),

  // ==========================================================
  // INTERNAL MEDICINE
  // ==========================================================

  MedicalTopic(
    title: 'Diabetic Ketoacidosis',
    specialty: 'Internal Medicine / Emergency',
    definition: '''
Diabetic ketoacidosis is a metabolic emergency characterized by diabetes
or significant hyperglycemia, ketosis and metabolic acidosis.

It can occur in both type 1 and type 2 diabetes.
''',
    etiology: '''
Common precipitants include infection, missed insulin, newly diagnosed
diabetes, myocardial infarction, stroke, surgery and other major physiological
stress.
''',
    clinical: '''
Polyuria, polydipsia, dehydration, nausea, vomiting, abdominal pain,
weakness, tachypnea and Kussmaul breathing may occur.

Severe cases can develop altered mental status or shock.
''',
    examination: '''
Assess ABCDE, hydration, perfusion, respiratory pattern, mental status,
temperature and possible infection source.

Look for precipitating illness.
''',
    differential: '''
Starvation ketosis, alcoholic ketoacidosis, lactic acidosis, sepsis,
toxic alcohol ingestion and other causes of high-anion-gap metabolic acidosis.
''',
    investigations: '''
Glucose, blood or urine ketones, venous/arterial blood gas, electrolytes,
urea/creatinine, bicarbonate and anion gap are important.

ECG is important because potassium abnormalities can cause dangerous
arrhythmias.

Investigate the precipitating cause.
''',
    severity: '''
Assess dehydration, acidosis, potassium abnormalities, mental status,
hemodynamic stability and possible cerebral complications.
''',
    management: '''
DKA requires a recognized institutional protocol.

Core principles:
1. Fluid resuscitation when indicated.
2. Correct potassium abnormalities.
3. Start insulin when appropriate and safe.
4. Continue monitoring glucose and ketones.
5. Replace electrolytes according to serial results.
6. Identify and treat the precipitating cause.
7. Reassess frequently.
''',
    drugs: '''
INSULIN:
Use a protocol-driven IV insulin regimen. The exact dose varies between
adult and pediatric protocols.

POTASSIUM:
Do not administer potassium blindly. Serum potassium must be checked and
replacement adjusted according to the patient's level and renal function.

FLUIDS:
Use appropriate isotonic crystalloid according to hemodynamic status.

IMPORTANT:
Pediatric DKA has specific fluid and cerebral-injury considerations and
should follow a pediatric protocol rather than an adult protocol.
''',
    redFlags: '''
Shock, severe acidosis, altered consciousness, severe potassium abnormality,
arrhythmia, cerebral injury or rapidly deteriorating condition.
''',
    complications: '''
Hypokalemia, cerebral edema/injury, hypoglycemia, arrhythmias, acute kidney
injury and shock.
''',
    keyPoints: '''
Never treat the glucose number alone.

DKA management requires simultaneous attention to fluids, insulin, potassium,
ketones, acid-base status and the precipitating cause.
''',
    reference: 'Harrison’s Principles of Internal Medicine, 22nd ed.; Davidson, 25th ed.; ADA/international consensus guidance.',
  ),

  MedicalTopic(
    title: 'Acute Coronary Syndrome',
    specialty: 'Cardiology / Emergency',
    definition: '''
Acute coronary syndrome includes unstable angina, NSTEMI and STEMI,
representing acute myocardial ischemia caused most commonly by coronary
atherosclerotic plaque disruption and thrombosis.
''',
    etiology: '''
Atherosclerotic plaque rupture or erosion with thrombus formation is the
usual mechanism.
''',
    clinical: '''
Typical symptoms include pressure or discomfort in the chest, often with
radiation to the arm, jaw or back.

Dyspnea, diaphoresis, nausea or syncope may occur.

Older adults, women and patients with diabetes may have atypical presentations.
''',
    examination: '''
Assess vital signs, perfusion, heart failure, arrhythmia and signs of
aortic dissection or other alternative diagnosis.
''',
    differential: '''
Aortic dissection, pulmonary embolism, pneumothorax, pericarditis,
esophageal disease, pneumonia and musculoskeletal pain.
''',
    investigations: '''
Obtain a 12-lead ECG urgently.

Use serial high-sensitivity cardiac troponin according to the local
diagnostic pathway.

Additional testing depends on the differential diagnosis and risk.
''',
    severity: '''
High-risk features include STEMI, ongoing ischemia, cardiogenic shock,
acute pulmonary edema, malignant arrhythmia and hemodynamic instability.
''',
    management: '''
Activate the ACS pathway.

STEMI requires urgent reperfusion evaluation.

NSTE-ACS requires risk stratification, antithrombotic treatment when
appropriate and invasive evaluation based on risk.

Treat hypoxemia and complications.
''',
    drugs: '''
ASPIRIN:
A loading dose is commonly used in suspected ACS when there is no major
contraindication.

P2Y12 INHIBITOR:
Selection and loading depend on the ACS strategy and planned intervention.

ANTICOAGULATION:
Used in appropriate ACS patients according to the selected treatment strategy.

NITRATES:
May relieve ischemic pain when appropriate, but avoid in hypotension,
certain right ventricular infarction settings or recent PDE-5 inhibitor use.

Do not give thrombolytic or antithrombotic therapy without checking
contraindications and the appropriate ACS protocol.
''',
    redFlags: '''
STEMI, cardiogenic shock, malignant arrhythmia, pulmonary edema,
ongoing refractory ischemia or hemodynamic instability.
''',
    complications: '''
Arrhythmias, heart failure, cardiogenic shock, mechanical complications
and recurrent ischemia.
''',
    keyPoints: '''
A single normal ECG or troponin does not necessarily exclude ACS when
clinical suspicion remains high.
''',
    reference: 'Harrison’s 22nd ed.; Davidson 25th ed.; current ESC/ACC ACS guidance.',
  ),

  MedicalTopic(
    title: 'Heart Failure',
    specialty: 'Internal Medicine / Cardiology',
    definition: '''
Heart failure is a clinical syndrome resulting from structural or functional
cardiac abnormality causing characteristic symptoms and signs.
''',
    etiology: '''
Common causes include ischemic heart disease, hypertension, cardiomyopathy,
valvular disease and arrhythmias.
''',
    clinical: '''
Dyspnea, orthopnea, paroxysmal nocturnal dyspnea, fatigue and peripheral
edema are common.

Acute pulmonary edema may cause severe respiratory distress.
''',
    examination: '''
Assess blood pressure, oxygenation, respiratory effort, JVP, lung crackles,
peripheral edema, perfusion and cardiac rhythm.
''',
    differential: '''
COPD/asthma, pneumonia, pulmonary embolism, renal failure, anemia and
other causes of dyspnea.
''',
    investigations: '''
ECG, chest imaging, natriuretic peptides and echocardiography are commonly
used.

Check renal function, electrolytes, CBC and other tests according to context.
''',
    severity: '''
Acute severe disease includes pulmonary edema, hypoxemia, hypotension,
poor perfusion or cardiogenic shock.
''',
    management: '''
For acute decompensation:

1. ABCDE assessment.
2. Oxygen only when clinically indicated.
3. Consider non-invasive ventilation for selected patients with severe
   pulmonary edema.
4. Treat congestion with appropriate diuretic therapy.
5. Identify the precipitating cause.
6. Monitor blood pressure, renal function and electrolytes.

Long-term therapy depends on the heart-failure phenotype.
''',
    drugs: '''
FUROSEMIDE:
Loop diuretic dosing is individualized according to previous diuretic
exposure, renal function and degree of congestion.

ACE INHIBITOR / ARB / ARNI:
Used for appropriate chronic heart failure phenotypes after checking
blood pressure, renal function and potassium.

BETA-BLOCKER:
Used in stable chronic heart failure, not simply initiated during
unstable shock or severe acute decompensation.

Other guideline-directed therapies depend on phenotype and comorbidities.
''',
    redFlags: '''
Pulmonary edema, severe hypoxemia, hypotension, cardiogenic shock,
altered consciousness or rapidly worsening respiratory distress.
''',
    complications: '''
Pulmonary edema, renal dysfunction, arrhythmias, cardiogenic shock and
multiorgan dysfunction.
''',
    keyPoints: '''
In acute heart failure, assess congestion and perfusion and identify the
precipitating cause.
''',
    reference: 'Harrison’s 22nd ed.; Davidson 25th ed.; ESC/ACC heart-failure guidance.',
  ),

  // ==========================================================
  // EMERGENCY MEDICINE
  // ==========================================================

  MedicalTopic(
    title: 'Anaphylaxis',
    specialty: 'Emergency Medicine',
    definition: '''
Anaphylaxis is a rapid-onset systemic hypersensitivity reaction that can
cause airway obstruction, bronchospasm, circulatory collapse and death.
''',
    etiology: '''
Common triggers include foods, medications, insect venom and other allergens.
''',
    clinical: '''
Possible features include urticaria, angioedema, wheeze, stridor,
hypotension, vomiting, abdominal symptoms and collapse.

Skin findings may be absent in some severe cases.
''',
    examination: '''
Immediately assess airway, breathing and circulation.

Look for tongue/throat swelling, stridor, wheeze, hypoxemia, hypotension
and shock.
''',
    differential: '''
Asthma, vasovagal syncope, panic attack, foreign-body aspiration,
septic shock and other causes of acute collapse.
''',
    investigations: '''
Anaphylaxis is primarily a clinical diagnosis.

Do not delay treatment for laboratory investigations.
''',
    severity: '''
Airway compromise, respiratory failure, hypotension or circulatory collapse
represent severe anaphylaxis.
''',
    management: '''
1. Call for emergency assistance.
2. Remove the trigger when possible.
3. Position appropriately; avoid sudden standing.
4. Give IM epinephrine immediately when anaphylaxis is suspected.
5. Provide oxygen.
6. Establish IV/IO access when needed.
7. Give IV crystalloid for significant hypotension/shock.
8. Repeat IM epinephrine according to response and emergency protocol.
9. Consider advanced airway management if airway obstruction progresses.
10. Observe for recurrence according to risk and local guideline.
''',
    drugs: '''
EPINEPHRINE / ADRENALINE:

Children:
IM dose is commonly 0.01 mg/kg of the 1 mg/mL (1:1000) solution,
with a maximum dose according to age and local emergency protocol.

Adults:
0.5 mg IM of 1 mg/mL (1:1000) solution is commonly used.

Repeat dosing may be required if there is inadequate response.

IMPORTANT:
Never confuse 1 mg/mL (1:1000) with other epinephrine concentrations.

IV epinephrine is not a routine first-line route for anaphylaxis and
should be reserved for appropriately trained clinicians in critical care.
''',
    redFlags: '''
Stridor, tongue/throat swelling, severe bronchospasm, hypotension,
collapse or rapidly progressive symptoms.
''',
    complications: '''
Airway obstruction, respiratory failure, shock, cardiac arrest and
biphasic reactions.
''',
    keyPoints: '''
IM epinephrine is the first-line life-saving treatment.

Antihistamines and corticosteroids must never replace epinephrine in
anaphylaxis.
''',
    reference: 'Tintinalli’s Emergency Medicine, 9th ed.; Resuscitation Council UK; WAO guidance.',
  ),

  MedicalTopic(
    title: 'Sepsis and Septic Shock',
    specialty: 'Emergency Medicine / Critical Care',
    definition: '''
Sepsis is life-threatening organ dysfunction caused by a dysregulated
host response to infection.

Septic shock is a severe subset with profound circulatory and metabolic
abnormalities associated with increased mortality.
''',
    etiology: '''
Common sources include pneumonia, urinary infection, intra-abdominal
infection, skin/soft-tissue infection and bloodstream infection.
''',
    clinical: '''
Fever or hypothermia, tachycardia, tachypnea, altered mental status,
hypotension, oliguria and abnormal perfusion may occur.
''',
    examination: '''
ABCDE.

Look for infection source, perfusion abnormalities, capillary refill,
mental status, urine output, respiratory failure and shock.
''',
    differential: '''
Hemorrhagic shock, cardiogenic shock, obstructive shock, anaphylaxis,
adrenal crisis and severe metabolic disorders.
''',
    investigations: '''
CBC, electrolytes, renal function, liver tests, lactate when indicated,
blood cultures, urine testing, imaging and source-directed microbiology.

Do not delay life-saving treatment while waiting for results.
''',
    severity: '''
Shock, altered consciousness, severe hypoxemia, oliguria and rapidly
progressive organ dysfunction indicate severe disease.
''',
    management: '''
1. ABCDE.
2. Obtain cultures when this does not delay treatment.
3. Start appropriate antimicrobial therapy promptly when bacterial sepsis
   is suspected.
4. Give IV crystalloid when fluid resuscitation is indicated.
5. Reassess perfusion after each intervention.
6. If hypotension persists, vasopressor therapy may be required.
7. Achieve source control.
8. Monitor urine output, lactate and organ function as appropriate.
''',
    drugs: '''
ANTIBIOTICS:
Choose empiric therapy according to suspected source, local resistance,
allergy history and hospital protocol.

FLUIDS:
Use isotonic crystalloid and reassess frequently rather than giving
unlimited fluid.

NOREPINEPHRINE:
Common first-line vasopressor for persistent septic shock after/with
appropriate fluid resuscitation, according to critical-care protocol.

Pediatric and adult fluid/vasopressor strategies differ and require
age-specific protocols.
''',
    redFlags: '''
Hypotension, altered consciousness, severe hypoxemia, oliguria,
mottled/cold extremities, rising lactate or rapidly progressive organ failure.
''',
    complications: '''
Acute kidney injury, respiratory failure, DIC, myocardial dysfunction,
encephalopathy and multiorgan failure.
''',
    keyPoints: '''
Antibiotics alone are not enough.

Source control, perfusion support and repeated reassessment are essential.
''',
    reference: 'Tintinalli 9th ed.; Surviving Sepsis Campaign; WHO sepsis resources.',
  ),

  MedicalTopic(
    title: 'Status Epilepticus',
    specialty: 'Emergency Medicine / Neurology',
    definition: '''
Status epilepticus is prolonged seizure activity or recurrent seizures
without recovery requiring urgent treatment.
''',
    etiology: '''
Causes include missed antiseizure medication, stroke, CNS infection,
metabolic abnormalities, hypoglycemia, intoxication and trauma.
''',
    clinical: '''
Continuous convulsive activity, recurrent seizures without return to
baseline consciousness, respiratory compromise and altered mental status.
''',
    examination: '''
ABCDE.

Check glucose immediately.

Assess oxygenation, circulation, temperature, trauma and signs of infection.
''',
    differential: '''
Syncope, psychogenic nonepileptic seizures, hypoglycemia, intoxication,
movement disorders and other causes of altered consciousness.
''',
    investigations: '''
Bedside glucose immediately.

Additional tests may include electrolytes, calcium, magnesium, renal
function, antiseizure drug levels when relevant, toxicology, infection
workup and neuroimaging according to clinical context.
''',
    severity: '''
Persistent seizures despite first-line and second-line therapy require
critical-care management and consideration of refractory status epilepticus.
''',
    management: '''
1. ABCDE.
2. Oxygen and airway support as required.
3. Check glucose.
4. Give a benzodiazepine promptly.
5. If seizures continue, give an appropriate second-line antiseizure drug.
6. Treat the underlying cause.
7. Refractory cases require critical-care/anesthesia involvement and
   continuous EEG where available.
''',
    drugs: '''
BENZODIAZEPINES:

Lorazepam, IV when available, is commonly used as a first-line treatment.

If IV access is not available, appropriate IM/IN/buccal benzodiazepine
routes may be used according to local protocol.

SECOND-LINE OPTIONS:
Levetiracetam, fosphenytoin/phenytoin or valproate may be selected according
to the patient's condition and local protocol.

Always check contraindications, pregnancy status, hepatic disease,
cardiac conduction disease and drug interactions where relevant.
''',
    redFlags: '''
Persistent seizure activity, hypoglycemia, hypoxia, trauma, pregnancy,
CNS infection, severe electrolyte abnormality or failure of initial therapy.
''',
    complications: '''
Hypoxia, aspiration, hyperthermia, acidosis, rhabdomyolysis,
brain injury and cardiac arrest.
''',
    keyPoints: '''
Do not delay seizure treatment while waiting for extensive investigations.
''',
    reference: 'Tintinalli 9th ed.; American Epilepsy Society; ILAE.',
  ),

  MedicalTopic(
    title: 'Acute Stroke',
    specialty: 'Emergency Medicine / Neurology',
    definition: '''
Acute stroke is sudden neurologic dysfunction caused by cerebral ischemia
or intracranial hemorrhage.
''',
    etiology: '''
Ischemic stroke commonly results from thrombotic or embolic arterial
occlusion. Hemorrhagic stroke results from bleeding into or around the brain.
''',
    clinical: '''
Sudden facial weakness, arm or leg weakness, speech disturbance,
visual loss, ataxia, severe headache or altered consciousness may occur.
''',
    examination: '''
Determine last known well time.

Perform rapid neurologic assessment, glucose measurement, vital signs,
pupils, motor function, speech and level of consciousness.
''',
    differential: '''
Hypoglycemia, seizure with postictal deficit, migraine, intoxication,
Bell palsy and other neurologic conditions.
''',
    investigations: '''
Urgent brain imaging is required.

CT or MRI distinguishes hemorrhage from ischemia.

Vascular imaging may identify large-vessel occlusion.

Check glucose and other tests according to the stroke pathway.
''',
    severity: '''
Large-vessel occlusion, reduced consciousness, brainstem signs,
large hemorrhage or rapidly worsening neurologic deficit are high-risk.
''',
    management: '''
Activate the stroke pathway immediately.

Determine whether the patient is eligible for reperfusion therapy based
on time, imaging and clinical criteria.

Control dangerous physiologic abnormalities.

Hemorrhagic stroke requires specialized neurocritical and neurosurgical
management when appropriate.
''',
    drugs: '''
THROMBOLYSIS:
Eligibility and agent selection must follow the current stroke protocol.
Do not administer thrombolysis without confirming imaging and contraindications.

ANTIPLATELET:
Used in appropriate ischemic stroke patients after hemorrhage has been
excluded and according to stroke protocol.

BLOOD PRESSURE:
Do not aggressively lower blood pressure in every stroke patient.
Targets depend on whether reperfusion therapy is planned and on the type
of stroke.
''',
    redFlags: '''
Sudden neurologic deficit, reduced consciousness, severe headache with
neurologic signs, seizure or rapid deterioration.
''',
    complications: '''
Cerebral edema, aspiration, hemorrhagic transformation, seizures,
venous thromboembolism and disability.
''',
    keyPoints: '''
TIME IS BRAIN.

Document the last known well time accurately.
''',
    reference: 'Tintinalli 9th ed.; AHA/ASA stroke guidance; European Stroke Organisation.',
  ),

  MedicalTopic(
    title: 'Hypoglycemia',
    specialty: 'Emergency Medicine / Internal Medicine',
    definition: '''
Hypoglycemia is an abnormally low blood glucose level capable of producing
autonomic and neuroglycopenic symptoms.
''',
    etiology: '''
Common causes include insulin or sulfonylurea therapy, missed meals,
alcohol, critical illness, adrenal insufficiency and other metabolic disorders.
''',
    clinical: '''
Sweating, tremor, palpitations, hunger and anxiety may be followed by
confusion, abnormal behavior, seizure, coma or focal neurologic symptoms.
''',
    examination: '''
Check glucose immediately in any patient with altered mental status or
compatible symptoms.

Assess airway, breathing, circulation and neurologic status.
''',
    differential: '''
Stroke, seizure, intoxication, sepsis, electrolyte disorders and psychiatric
or neurologic conditions.
''',
    investigations: '''
Point-of-care glucose is the immediate investigation.

Further investigation depends on the cause, recurrence and medication history.
''',
    severity: '''
Severe hypoglycemia includes altered consciousness, seizure or inability
to take oral carbohydrate safely.
''',
    management: '''
If conscious and able to swallow, give rapidly absorbed oral carbohydrate.

If unable to swallow or severely altered, give IV dextrose when access is
available or glucagon by an appropriate route when indicated.

Recheck glucose and continue monitoring because recurrence may occur,
especially with long-acting insulin or sulfonylureas.
''',
    drugs: '''
GLUCOSE / DEXTROSE:
Use an age- and protocol-appropriate dose based on the severity and route.

GLUCAGON:
Useful when IV access is unavailable in appropriate patients.

Pediatric treatment must use a weight-based emergency protocol.
''',
    redFlags: '''
Seizure, coma, recurrent hypoglycemia, inability to swallow or persistent
neurologic deficit.
''',
    complications: '''
Seizure, brain injury, aspiration, arrhythmia and death if untreated.
''',
    keyPoints: '''
Check glucose early.

Always identify why the hypoglycemia occurred to prevent recurrence.
''',
    reference: 'Tintinalli 9th ed.; Harrison’s 22nd ed.; ADA Standards of Care.',
  ),

  // ==========================================================
  // SURGERY
  // ==========================================================

  MedicalTopic(
    title: 'Acute Appendicitis',
    specialty: 'General Surgery',
    definition: '''
Acute appendicitis is inflammation of the appendix, commonly caused by
luminal obstruction followed by bacterial inflammation.
''',
    etiology: '''
Obstruction may result from lymphoid hyperplasia, fecalith or other causes.
''',
    clinical: '''
Pain may begin centrally and migrate to the right lower quadrant.
Anorexia, nausea, vomiting and fever may occur.

Children, elderly patients and pregnant patients may have atypical presentations.
''',
    examination: '''
Assess abdominal tenderness, guarding, rebound/peritoneal signs,
fever, hydration and overall condition.

Consider alternative diagnoses according to age and sex.
''',
    differential: '''
Gastroenteritis, mesenteric adenitis, renal colic, inflammatory bowel
disease, ectopic pregnancy, ovarian pathology and urinary infection.
''',
    investigations: '''
CBC and inflammatory markers may support assessment.

Ultrasound is useful in children and pregnancy.

CT may be used in selected adults when diagnosis remains uncertain.
''',
    severity: '''
Peritonitis, perforation, abscess, sepsis or hemodynamic instability
represent complicated disease.
''',
    management: '''
Surgical assessment is required.

Provide analgesia, hydration and antiemetic therapy as appropriate.

Antibiotics are used when indicated, especially in complicated infection.

Appendectomy or selected non-operative management may be considered
according to disease characteristics and surgical protocol.
''',
    drugs: '''
ANALGESIA:
Use age-appropriate analgesics.

ANTIBIOTICS:
Choice depends on local surgical antimicrobial protocol and whether
uncomplicated or complicated appendicitis is suspected.

Avoid using a generic antibiotic dose without checking local resistance,
renal function and the patient's allergy history.
''',
    redFlags: '''
Generalized peritonitis, shock, sepsis, perforation or rapidly progressive
abdominal pain.
''',
    complications: '''
Perforation, abscess, peritonitis, sepsis and bowel obstruction from
adhesions.
''',
    keyPoints: '''
Atypical presentation does not exclude appendicitis, particularly in
children, older adults and pregnancy.
''',
    reference: 'Surgical reference texts; WSES Jerusalem Guidelines; standard surgical practice.',
  ),

  // ==========================================================
  // OBSTETRICS & GYNECOLOGY
  // ==========================================================

  MedicalTopic(
    title: 'Ectopic Pregnancy',
    specialty: 'Obstetrics & Gynecology / Emergency',
    definition: '''
Ectopic pregnancy is implantation of a pregnancy outside the normal
endometrial cavity, most commonly within the fallopian tube.
''',
    etiology: '''
Risk factors include previous ectopic pregnancy, tubal disease or surgery,
pelvic inflammatory disease and assisted reproductive technology.
''',
    clinical: '''
Pregnancy with abdominal or pelvic pain and vaginal bleeding should raise
concern.

Rupture can cause shoulder-tip pain, syncope, severe abdominal pain and shock.
''',
    examination: '''
Assess hemodynamic stability first.

Look for abdominal tenderness, guarding, pallor, syncope and signs of shock.
''',
    differential: '''
Threatened miscarriage, ovarian torsion, ruptured ovarian cyst,
appendicitis and other causes of pelvic pain.
''',
    investigations: '''
Pregnancy testing, quantitative beta-hCG and transvaginal ultrasound
are central investigations.

Interpret results together with gestational timing and clinical condition.
''',
    severity: '''
Hemodynamic instability or significant intraperitoneal bleeding suggests
ruptured ectopic pregnancy and requires emergency surgical management.
''',
    management: '''
If unstable:
Immediate resuscitation and urgent gynecologic/surgical intervention.

If stable:
Management may be expectant, medical with methotrexate or surgical,
depending on clinical, ultrasound and laboratory criteria.
''',
    drugs: '''
METHOTREXATE:
Used only in carefully selected stable patients meeting appropriate
criteria.

Dosing follows the validated methotrexate ectopic-pregnancy protocol,
commonly a single-dose weight-independent regimen based on body-surface
area in selected patients.

Do not give methotrexate before excluding contraindications and confirming
appropriate follow-up.
''',
    redFlags: '''
Shock, syncope, severe abdominal pain, peritoneal signs or suspected
rupture with intra-abdominal bleeding.
''',
    complications: '''
Rupture, hemorrhage, shock and maternal death if untreated.
''',
    keyPoints: '''
Always consider ectopic pregnancy in a reproductive-age patient with
pregnancy, pain and/or vaginal bleeding.
''',
    reference: 'Ten Teachers Obstetrics & Gynaecology; NICE ectopic pregnancy guidance.',
  ),

  MedicalTopic(
    title: 'Pre-eclampsia and Eclampsia',
    specialty: 'Obstetrics / Emergency',
    definition: '''
Pre-eclampsia is a pregnancy-related hypertensive disorder associated
with maternal and fetal complications.

Eclampsia refers to seizures associated with pre-eclampsia when another
cause is not responsible.
''',
    etiology: '''
The disorder involves abnormal placentation and maternal endothelial
and vascular dysfunction.
''',
    clinical: '''
Hypertension may occur with proteinuria or other maternal organ dysfunction.

Severe disease can cause headache, visual disturbance, epigastric or
right-upper-quadrant pain, pulmonary edema or neurologic symptoms.
''',
    examination: '''
Check blood pressure accurately.

Assess neurologic status, reflexes, clonus, respiratory status, edema,
urine output and fetal wellbeing.
''',
    differential: '''
Chronic hypertension, gestational hypertension, epilepsy, stroke,
hypoglycemia and other causes of seizures or neurologic symptoms.
''',
    investigations: '''
CBC and platelets, renal function, liver enzymes, urine protein assessment
and fetal assessment are commonly required.

Additional investigations depend on severity.
''',
    severity: '''
Severe hypertension, neurologic symptoms, pulmonary edema, thrombocytopenia,
renal impairment, liver injury or fetal compromise indicate severe disease.
''',
    management: '''
Severe hypertension requires urgent treatment.

Magnesium sulfate is used for seizure prevention/treatment when indicated.

Assess maternal and fetal status.

Delivery is the definitive treatment when clinically indicated, but timing
depends on gestational age, severity and maternal/fetal stability.
''',
    drugs: '''
MAGNESIUM SULFATE:
Used for eclampsia and seizure prophylaxis in severe pre-eclampsia according
to obstetric protocol.

ANTIHYPERTENSIVE THERAPY:
Common emergency agents include IV labetalol, IV hydralazine or oral
immediate-release nifedipine according to the local obstetric protocol.

Do not mix protocols from different institutions; exact dosing and monitoring
must follow the obstetric emergency guideline.

Monitor reflexes, respiratory status and urine output during magnesium therapy.
''',
    redFlags: '''
Seizure, severe hypertension, pulmonary edema, severe headache,
visual disturbance, epigastric pain, thrombocytopenia or renal/liver dysfunction.
''',
    complications: '''
Eclampsia, stroke, HELLP syndrome, placental abruption, pulmonary edema,
renal failure and fetal growth restriction.
''',
    keyPoints: '''
Eclampsia is an obstetric emergency.

Stabilize the mother first while simultaneously assessing the fetus.
''',
    reference: 'Ten Teachers Obstetrics & Gynaecology; NICE hypertension in pregnancy; ACOG guidance.',
  ),

  // ==========================================================
  // INVESTIGATIONS
  // ==========================================================

  MedicalTopic(
    title: 'ABG Interpretation',
    specialty: 'Investigation / Critical Care',
    definition: '''
Arterial blood gas analysis evaluates acid-base status, ventilation and
oxygenation.
''',
    etiology: '''
Abnormalities may result from respiratory disease, metabolic disorders,
shock, sepsis, renal disease, toxins and many other conditions.
''',
    clinical: '''
Interpret the result in the context of respiratory status, perfusion,
medications and the suspected disease.
''',
    examination: '''
Assess respiratory effort, oxygen saturation, mental status, circulation
and signs of shock or respiratory failure.
''',
    differential: '''
Metabolic acidosis, metabolic alkalosis, respiratory acidosis,
respiratory alkalosis and mixed acid-base disorders.
''',
    investigations: '''
Review:

1. pH.
2. PaCO2.
3. HCO3.
4. PaO2.
5. Oxygen saturation.
6. Anion gap when metabolic acidosis is present.

Then determine whether compensation is appropriate and look for mixed disorders.
''',
    severity: '''
Severe acidemia, severe hypoxemia, rapidly rising CO2 or clinical
respiratory failure requires urgent management.
''',
    management: '''
Treat the underlying disorder rather than the ABG number alone.

Examples:
DKA requires metabolic treatment.
COPD with hypercapnic respiratory failure may require ventilatory support.
Severe hypoxemia requires appropriate oxygen/respiratory support.
''',
    drugs: '''
There is no universal "ABG drug."

Treatment is directed at the cause:

DKA → fluids, insulin and electrolyte management.

Opioid-induced respiratory depression → naloxone when indicated.

Severe bronchospasm → bronchodilator therapy and other asthma/COPD treatment.

Always treat the patient, not only the laboratory result.
''',
    redFlags: '''
Severe acidemia, severe hypoxemia, rapidly increasing PaCO2,
altered consciousness or respiratory failure.
''',
    complications: '''
Arrhythmia, cardiovascular instability, impaired consciousness and
organ dysfunction depending on the underlying cause.
''',
    keyPoints: '''
A normal pH does not exclude a dangerous mixed acid-base disorder.
''',
    reference: 'Harrison’s 22nd ed.; Davidson 25th ed.; standard critical-care acid-base principles.',
  ),

  MedicalTopic(
    title: 'ECG Systematic Approach',
    specialty: 'Investigation / Cardiology',
    definition: '''
A systematic ECG approach evaluates rate, rhythm, axis, intervals,
P waves, QRS complexes, ST segments and T waves.
''',
    etiology: '''
ECG abnormalities may reflect ischemia, arrhythmia, electrolyte disturbance,
conduction disease, structural heart disease or drug effects.
''',
    clinical: '''
Interpret ECG findings together with symptoms, vital signs and previous ECGs.
''',
    examination: '''
Assess pulse, blood pressure, perfusion, chest pain, dyspnea, syncope and
mental status.
''',
    differential: '''
Normal variants, ischemia, pericarditis, electrolyte abnormalities,
atrial fibrillation, SVT, ventricular tachycardia, AV block and other
conduction abnormalities.
''',
    investigations: '''
Systematic sequence:

Rate → rhythm → axis → P waves → PR interval → QRS width →
QRS morphology → ST segments → T waves → QT interval.

Compare with previous ECG when available.
''',
    severity: '''
ST-elevation, malignant ventricular arrhythmia, high-grade AV block,
wide-complex tachycardia and severe bradycardia may be life-threatening.
''',
    management: '''
Management depends on the ECG diagnosis.

STEMI → activate reperfusion pathway.

Unstable tachyarrhythmia → emergency rhythm management.

Symptomatic bradycardia/high-grade block → emergency cardiac pathway.

Hyperkalemia → immediate electrolyte emergency management.
''',
    drugs: '''
There is no single ECG medication.

Examples:

Unstable tachyarrhythmia → synchronized cardioversion when indicated.

Symptomatic bradycardia → atropine may be used according to ACLS protocol,
with pacing/other therapy when required.

Hyperkalemia with ECG changes → IV calcium plus potassium-lowering therapy
according to emergency protocol.
''',
    redFlags: '''
ST-elevation, ventricular tachycardia, ventricular fibrillation,
high-grade AV block, severe bradycardia or signs of ischemia.
''',
    complications: '''
Cardiac arrest, cardiogenic shock, malignant arrhythmia and sudden death.
''',
    keyPoints: '''
Always interpret the ECG together with the patient.
''',
    reference: 'Tintinalli 9th ed.; Harrison’s 22nd ed.; AHA/ACC/ESC cardiovascular guidance.',
  ),

  // ==========================================================
  // DRUGS
  // ==========================================================

  MedicalTopic(
    title: 'Ondansetron',
    specialty: 'Drugs / Emergency / Pediatrics',
    definition: '''
Ondansetron is a 5-HT3 receptor antagonist used to control nausea and
vomiting in selected clinical situations.
''',
    etiology: '''
It is symptomatic treatment and does not replace treatment of the cause
of vomiting.
''',
    clinical: '''
It may be considered for selected patients with significant nausea or
vomiting, including some gastroenteritis pathways.
''',
    examination: '''
Before prescribing, assess hydration, abdominal examination, neurologic
status and possible surgical causes of vomiting.
''',
    differential: '''
Gastroenteritis, bowel obstruction, appendicitis, DKA, meningitis,
migraine, pregnancy-related vomiting and toxic ingestion.
''',
    investigations: '''
Investigations depend on the suspected cause.

Check electrolytes and glucose when clinically indicated.
''',
    severity: '''
Persistent vomiting with dehydration, shock, altered consciousness,
severe abdominal pain or bilious/bloody vomiting requires investigation
for serious underlying disease.
''',
    management: '''
Treat the underlying cause and correct dehydration.

Use ondansetron only when appropriate.
''',
    drugs: '''
ONDANSETRON:

Pediatric dosing may be approximately:
0.1–0.15 mg/kg per dose in selected protocols.

A maximum single dose applies and depends on the guideline and indication.

Adults:
Common dosing is 4–8 mg per dose depending on indication and route.

Important:
Use caution in patients with significant QT prolongation, major electrolyte
abnormalities or interacting QT-prolonging medications.

Always check the exact formulation and local protocol.
''',
    redFlags: '''
Bilious vomiting, GI bleeding, severe abdominal pain, altered consciousness,
severe dehydration, shock or suspected bowel obstruction.
''',
    complications: '''
Potential adverse effects include headache, constipation and QT prolongation
in susceptible patients.
''',
    keyPoints: '''
Ondansetron treats vomiting; it does not establish the diagnosis.
''',
    reference: 'Standard pharmacology references; pediatric emergency guidance; Nelson 22nd ed.',
  ),

  MedicalTopic(
    title: 'Paracetamol / Acetaminophen',
    specialty: 'Drugs / Pediatrics / Emergency',
    definition: '''
Paracetamol is an analgesic and antipyretic medication commonly used for
pain and fever.
''',
    etiology: '''
It treats symptoms and should not replace diagnosis or treatment of the
underlying illness.
''',
    clinical: '''
Used for fever or mild-to-moderate pain when appropriate.
''',
    examination: '''
Check weight, age, formulation, previous doses and other medications
containing paracetamol.

Consider liver disease, malnutrition and repeated dosing.
''',
    differential: '''
Fever has many causes and paracetamol does not determine whether infection
is bacterial or viral.
''',
    investigations: '''
No routine laboratory testing is required for a single appropriate dose.

Overdose requires urgent toxicology assessment and serum paracetamol level
according to the appropriate timing.
''',
    severity: '''
Overdose can cause severe hepatic injury even when the patient initially
appears well.
''',
    management: '''
Use weight-based dosing in children.

Avoid duplicate products containing paracetamol.

Suspected overdose requires urgent assessment and toxicology management.
''',
    drugs: '''
CHILDREN:
10–15 mg/kg per dose by the appropriate route at appropriate intervals.

Do not exceed the recommended maximum daily dose for the child's age,
weight and clinical circumstances.

ADULTS:
500–1000 mg per dose at appropriate intervals is commonly used.

Do not exceed the recommended adult daily maximum.

Important:
Lower limits may be appropriate in selected patients, especially those
with liver disease, chronic alcohol use, malnutrition or repeated exposure.
''',
    redFlags: '''
Suspected overdose, repeated supratherapeutic dosing, liver disease,
altered consciousness or severe abdominal symptoms after overdose.
''',
    complications: '''
Acute liver injury and hepatic failure after significant overdose.
''',
    keyPoints: '''
Always calculate pediatric doses from actual weight and verify the
concentration of the preparation.
''',
    reference: 'Nelson 22nd ed.; standard pediatric pharmacology and toxicology guidance.',
  ),
];

// ============================================================
// HOME PAGE
// ============================================================

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final specialties = <String>[
      'Pediatrics',
      'Internal Medicine',
      'Emergency Medicine',
      'General Surgery',
      'Obstetrics & Gynecology',
      'Investigation',
      'Drugs',
    ];

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
      body: ListView(
        padding: const EdgeInsets.all(18),
        children: [
          const SizedBox(height: 15),
          const Icon(
            Icons.medical_services_rounded,
            size: 78,
            color: Color(0xFF087F8C),
          ),
          const SizedBox(height: 12),
          const Text(
            'KanashMED',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          const Text(
            'Evidence-Based Medical Education',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16,
              color: Colors.blueGrey,
            ),
          ),
          const SizedBox(height: 24),

          for (final specialty in specialties)
            _CategoryCard(
              title: specialty,
              count: medicalTopics
                  .where((topic) => topic.specialty == specialty)
                  .length,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => TopicListPage(
                      category: specialty,
                    ),
                  ),
                );
              },
            ),

          const SizedBox(height: 18),

          const Card(
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Educational use only. This application is not a substitute '
                'for local hospital protocols, specialist consultation, '
                'official prescribing information or clinical judgment.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.blueGrey,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// ============================================================
// CATEGORY CARD
// ============================================================

class _CategoryCard extends StatelessWidget {
  final String title;
  final int count;
  final VoidCallback onTap;

  const _CategoryCard({
    required this.title,
    required this.count,
    required this.onTap,
  });

  IconData _icon() {
    switch (title) {
      case 'Pediatrics':
        return Icons.child_care;
      case 'Internal Medicine':
        return Icons.favorite;
      case 'Emergency Medicine':
        return Icons.emergency;
      case 'General Surgery':
        return Icons.local_hospital;
      case 'Obstetrics & Gynecology':
        return Icons.pregnant_woman;
      case 'Investigation':
        return Icons.biotech;
      case 'Drugs':
        return Icons.medication;
      default:
        return Icons.medical_information;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(bottom: 12),
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 8,
        ),
        leading: Icon(
          _icon(),
          size: 38,
          color: const Color(0xFF087F8C),
        ),
        title: Text(
          title,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 17,
          ),
        ),
        subtitle: Text('$count topics currently available'),
        trailing: const Icon(Icons.arrow_forward_ios, size: 17),
        onTap: onTap,
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
        .where((topic) => topic.specialty == category)
        .toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(category),
        backgroundColor: const Color(0xFF087F8C),
        foregroundColor: Colors.white,
      ),
      body: topics.isEmpty
          ? const Center(
              child: Text(
                'More topics will be added to this section.',
              ),
            )
          : ListView.builder(
              padding: const EdgeInsets.all(14),
              itemCount: topics.length,
              itemBuilder: (context, index) {
                final topic = topics[index];

                return Card(
                  margin: const EdgeInsets.only(bottom: 10),
                  child: ListTile(
                    contentPadding: const EdgeInsets.all(14),
                    leading: const Icon(
                      Icons.medical_information,
                      color: Color(0xFF087F8C),
                    ),
                    title: Text(
                      topic.title,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top: 6),
                      child: Text(
                        topic.definition.trim(),
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    trailing: const Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                    ),
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(topic.title),
        backgroundColor: const Color(0xFF087F8C),
        foregroundColor: Colors.white,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text(
            topic.title,
            style: const TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 6),
          Text(
            topic.specialty,
            style: const TextStyle(
              color: Color(0xFF087F8C),
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 18),

          _Section(
            title: 'Definition / Overview',
            text: topic.definition,
          ),

          _Section(
            title: 'Etiology / Pathophysiology',
            text: topic.etiology,
          ),

          _Section(
            title: 'Clinical Presentation',
            text: topic.clinical,
          ),

          _Section(
            title: 'Physical Examination',
            text: topic.examination,
          ),

          _Section(
            title: 'Differential Diagnosis',
            text: topic.differential,
          ),

          _Section(
            title: 'Investigations',
            text: topic.investigations,
          ),

          _Section(
            title: 'Severity Assessment',
            text: topic.severity,
          ),

          _Section(
            title: 'Management',
            text: topic.management,
          ),

          _Section(
            title: 'Drugs & Dosing',
            text: topic.drugs,
            important: true,
          ),

          _Section(
            title: 'Emergency Red Flags',
            text: topic.redFlags,
            important: true,
          ),

          _Section(
            title: 'Complications',
            text: topic.complications,
          ),

          _Section(
            title: 'Key Clinical Points',
            text: topic.keyPoints,
          ),

          _Section(
            title: 'References',
            text: topic.reference,
          ),

          const SizedBox(height: 18),

          const Card(
            child: Padding(
              padding: EdgeInsets.all(14),
              child: Text(
                'MEDICAL SAFETY NOTICE\n\n'
                'This material is intended for medical education and revision. '
                'Drug doses are provided as educational reference points only. '
                'Always verify the current local guideline, drug concentration, '
                'patient weight, age, renal/hepatic function, contraindications '
                'and maximum dose before prescribing or administering medication.',
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.blueGrey,
                ),
              ),
            ),
          ),

          const SizedBox(height: 30),
        ],
      ),
    );
  }
}

// ============================================================
// DETAIL SECTION
// ============================================================

class _Section extends StatelessWidget {
  final String title;
  final String text;
  final bool important;

  const _Section({
    required this.title,
    required this.text,
    this.important = false,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(bottom: 12),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  important
                      ? Icons.warning_amber_rounded
                      : Icons.menu_book_rounded,
                  color: important
                      ? Colors.orange
                      : const Color(0xFF087F8C),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    title,
                    style: const TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Text(
              text.trim(),
              style: const TextStyle(
                fontSize: 14.5,
                height: 1.55,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
