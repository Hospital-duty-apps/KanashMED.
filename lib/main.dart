import 'package:flutter/material.dart';
import 'Drug_data.dart';
import 'Emergency_of_iraq_data.dart';
import 'Gyne_data.dart';
import 'Surger_data.dart';
import 'emeregency_data.dart';
import 'internal_medicine_data.dart';
import 'İnvestigation_data.dart';

void main() {
  runApp(const KanashMEDApp());
}

// ============================================================
// KANASHMED - PEDIATRIC MEDICINE
// Evidence-based educational content
// Primary reference: Nelson Textbook of Pediatrics, 22nd ed.
// Additional guidance: WHO and major pediatric guidelines.
// ============================================================

class KanashMEDApp extends StatelessWidget {
  const KanashMEDApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KanashMED - Pediatric Medicine',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF087F8C),
        ),
      ),
      home: const PediatricHomePage(),
    );
  }
}

// ============================================================
// MODEL
// ============================================================

class PediatricTopic {
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

  const PediatricTopic({
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
// PEDIATRIC LIBRARY
// ============================================================

const List<PediatricTopic> pediatricTopics = [

  // ==========================================================
  // 1. FEVER
  // ==========================================================

  PediatricTopic(
    title: 'Fever in Children',
    category: 'General Pediatrics',
    definition:
        'Fever is an elevation of body temperature caused by a regulated increase '
        'in the hypothalamic temperature set point, most commonly due to infection. '
        'The clinical importance depends on the child age, appearance, duration, '
        'associated symptoms and risk factors rather than temperature alone.',
    causes:
        'Common causes include viral respiratory infections, gastroenteritis, '
        'urinary tract infection, otitis media and bacterial infections. Serious '
        'causes include sepsis, meningitis, pneumonia, osteomyelitis and occult '
        'bacterial infection. Neonates and young infants require particular caution.',
    clinical:
        'Assess temperature accurately and evaluate the child from the first moment. '
        'Look at appearance, interaction, feeding, hydration, respiratory effort, '
        'perfusion, urine output, rash, neurologic status and focal symptoms. '
        'A toxic appearance is more concerning than the absolute temperature.',
    severity:
        'High-risk features include altered consciousness, poor interaction, '
        'respiratory distress, cyanosis, prolonged capillary refill, hypotension, '
        'non-blanching rash, seizures, severe dehydration and inability to drink.',
    differential:
        'Viral infection, bacterial sepsis, meningitis, pneumonia, UTI, malaria '
        'where epidemiologically relevant, inflammatory disease and malignancy.',
    investigations:
        'Investigations depend on age and clinical appearance. Urinalysis and urine '
        'culture are important when UTI is possible. Blood tests and cultures are '
        'appropriate in children with suspected serious bacterial infection. '
        'Lumbar puncture is considered when meningitis is suspected and there is '
        'no contraindication.',
    diagnosis:
        'The diagnosis is fever plus identification, when possible, of the underlying '
        'cause. Never use response to an antipyretic as proof that a serious illness '
        'is absent.',
    management:
        'Treat the underlying cause. Maintain hydration and continue breastfeeding '
        'or appropriate oral fluids. Avoid over-bundling. Antipyretics may be used '
        'for discomfort rather than simply to normalize the temperature. Serious '
        'infection requires urgent antimicrobial and supportive management according '
        'to the suspected source and local protocol.',
    drugs:
        'Paracetamol/acetaminophen: commonly 10–15 mg/kg per dose orally every '
        '4–6 hours when needed. Do not exceed the recommended daily maximum for '
        'the specific product or clinical protocol. Ibuprofen is commonly 5–10 '
        'mg/kg per dose every 6–8 hours in children old enough to receive it, '
        'but avoid it in significant dehydration, renal disease or other situations '
        'where NSAIDs are contraindicated. Do not routinely combine antipyretics.',
    redFlags:
        'Age under 3 months with fever, toxic appearance, poor perfusion, respiratory '
        'distress, meningism, seizure, altered consciousness, non-blanching rash, '
        'severe dehydration or persistent deterioration.',
    admission:
        'Consider admission for suspected sepsis, meningitis, severe pneumonia, '
        'significant dehydration, persistent hypoxemia, altered consciousness or '
        'high-risk young infants according to age-specific guidance.',
    discharge:
        'Discharge only when the child is clinically stable, drinking adequately, '
        'has no concerning examination findings and caregivers understand warning signs.',
    keyPoints:
        'Age, appearance, perfusion, breathing, hydration and neurologic status '
        'are more important than the temperature number alone.',
    reference:
        'Nelson Textbook of Pediatrics, 22nd ed.; WHO pediatric guidance.',
  ),

  // ==========================================================
  // 2. CROUP
  // ==========================================================

  PediatricTopic(
    title: 'Croup',
    category: 'Respiratory Pediatrics',
    definition:
        'Croup is an acute upper-airway syndrome characterized by barking cough, '
        'hoarseness and inspiratory stridor, most commonly caused by viral infection.',
    causes:
        'Parainfluenza viruses are classic causes. Other respiratory viruses may '
        'produce a similar syndrome.',
    clinical:
        'Typical symptoms are barking cough, hoarseness and inspiratory stridor. '
        'Symptoms frequently become worse at night. Assess stridor at rest, work '
        'of breathing, air entry, mental state and oxygenation.',
    severity:
        'Mild disease has barking cough without stridor at rest. More significant '
        'disease has stridor at rest and retractions. Severe disease may involve '
        'marked retractions, agitation or fatigue, poor air entry, cyanosis or '
        'altered consciousness.',
    differential:
        'Epiglottitis, bacterial tracheitis, foreign-body aspiration, anaphylaxis, '
        'retropharyngeal infection and other upper-airway obstruction.',
    investigations:
        'Typical croup is diagnosed clinically. Routine blood tests and radiographs '
        'are not necessary in an uncomplicated presentation.',
    diagnosis:
        'Clinical diagnosis based on barking cough, hoarseness and characteristic '
        'stridor after excluding dangerous alternative causes.',
    management:
        'Keep the child calm and with the caregiver. Avoid unnecessary throat '
        'examination or procedures that provoke agitation. Give corticosteroid '
        'therapy according to severity. Nebulized epinephrine is used for significant '
        'stridor at rest or severe obstruction, followed by observation.',
    drugs:
        'Dexamethasone: commonly 0.15–0.6 mg/kg as a single dose depending on '
        'severity and local protocol. Nebulized epinephrine/adrenaline may be used '
        'for moderate or severe croup according to the emergency protocol and '
        'appropriate preparation/concentration. Repeated treatment requires clinical '
        'reassessment and monitoring.',
    redFlags:
        'Stridor at rest, severe retractions, cyanosis, exhaustion, altered '
        'consciousness, poor air entry or rapidly progressive obstruction.',
    admission:
        'Consider admission when symptoms remain significant after treatment, '
        'repeated nebulized epinephrine is required, oxygenation is abnormal or '
        'there is concern for another serious airway diagnosis.',
    discharge:
        'Appropriate when stridor at rest has resolved, the child is clinically '
        'stable and caregivers understand return precautions.',
    keyPoints:
        'Agitation worsens upper-airway obstruction. Calm handling is part of treatment.',
    reference:
        'Nelson Textbook of Pediatrics, 22nd ed.; pediatric respiratory guidance.',
  ),

  // ==========================================================
  // 3. BRONCHIOLITIS
  // ==========================================================

  PediatricTopic(
    title: 'Bronchiolitis',
    category: 'Respiratory Pediatrics',
    definition:
        'Bronchiolitis is an acute viral lower respiratory tract infection, usually '
        'affecting infants and young children and causing small-airway inflammation.',
    causes:
        'Respiratory syncytial virus is a common cause. Other respiratory viruses '
        'may produce the same clinical syndrome.',
    clinical:
        'Usually begins with rhinorrhea and cough followed by tachypnea, wheezing '
        'or crackles and increased work of breathing. Young infants may develop '
        'feeding difficulty or apnea.',
    severity:
        'Assess respiratory rate, retractions, apnea, cyanosis, oxygen saturation, '
        'feeding ability, hydration and mental state.',
    differential:
        'Asthma or viral-induced wheeze, pneumonia, aspiration, congenital heart '
        'disease and airway abnormalities.',
    investigations:
        'Typical bronchiolitis is a clinical diagnosis. Routine chest radiography '
        'and routine blood tests are generally unnecessary.',
    diagnosis:
        'Clinical diagnosis based on the typical age, viral prodrome and lower '
        'respiratory signs.',
    management:
        'Supportive treatment is the cornerstone. Maintain hydration and feeding. '
        'Clear nasal secretions when needed. Provide oxygen when clinically indicated. '
        'Escalate respiratory support when there is significant respiratory failure.',
    drugs:
        'Routine antibiotics, corticosteroids and bronchodilators are not indicated '
        'for uncomplicated typical bronchiolitis. Fluids may be given orally, '
        'enterally or intravenously depending on hydration and respiratory status.',
    redFlags:
        'Apnea, cyanosis, severe respiratory distress, exhaustion, inability to feed, '
        'dehydration or persistent hypoxemia.',
    admission:
        'Consider admission for apnea, significant hypoxemia, severe work of breathing, '
        'dehydration, inability to maintain feeds or high-risk infants.',
    discharge:
        'Stable respiratory effort, adequate oxygenation and adequate oral intake '
        'with reliable caregiver observation.',
    keyPoints:
        'Bronchiolitis is primarily a supportive-care disease. Avoid unnecessary '
        'medications and investigations.',
    reference:
        'Nelson Textbook of Pediatrics, 22nd ed.; NICE/WHO respiratory guidance.',
  ),

  // ==========================================================
  // 4. ASTHMA
  // ==========================================================

  PediatricTopic(
    title: 'Acute Asthma Exacerbation',
    category: 'Respiratory Pediatrics',
    definition:
        'An acute exacerbation is a worsening of asthma symptoms and airflow '
        'limitation caused by increased airway inflammation and bronchoconstriction.',
    causes:
        'Viral respiratory infection, allergens, smoke exposure, poor adherence, '
        'exercise and other triggers may precipitate attacks.',
    clinical:
        'Wheeze, cough, dyspnea, chest tightness and increased work of breathing. '
        'Assess speech, mental state, respiratory rate, heart rate, oxygen saturation, '
        'air entry and response to initial bronchodilator therapy.',
    severity:
        'Severity ranges from mild symptoms to life-threatening asthma with exhaustion, '
        'altered consciousness, severe hypoxemia or a silent chest.',
    differential:
        'Bronchiolitis, pneumonia, foreign body, anaphylaxis, pneumothorax and cardiac disease.',
    investigations:
        'Oxygen saturation is useful in acute attacks. Peak flow can be used in '
        'cooperative older children. Imaging is not routinely required for typical asthma.',
    diagnosis:
        'Clinical diagnosis supported by previous asthma history and objective evidence '
        'when available.',
    management:
        'Rapidly assess ABCs. Give inhaled short-acting bronchodilator. Add systemic '
        'corticosteroid for significant exacerbations. Give controlled oxygen when '
        'hypoxemic. Severe or refractory attacks require escalation and senior review.',
    drugs:
        'Salbutamol/albuterol: dose depends on age and delivery device; nebulized '
        'therapy or multiple puffs by spacer are commonly used according to severity. '
        'Prednisolone is commonly used at approximately 1–2 mg/kg/day for a short '
        'course in children when systemic corticosteroid is indicated, with local '
        'maximum-dose limits. Ipratropium may be added in severe attacks according '
        'to protocol. IV magnesium sulfate may be considered in severe refractory '
        'asthma under monitored care.',
    redFlags:
        'Silent chest, exhaustion, cyanosis, altered consciousness, inability to speak '
        'or feed, severe hypoxemia or poor response to initial therapy.',
    admission:
        'Admission is considered for severe attacks, persistent hypoxemia, significant '
        'work of breathing, repeated bronchodilator requirement or poor response.',
    discharge:
        'Symptoms controlled, oxygenation stable, bronchodilator requirement reduced, '
        'caregiver understands inhaler technique and an asthma action plan is provided.',
    keyPoints:
        'A silent chest in a deteriorating child means very poor airflow and is an emergency.',
    reference:
        'Nelson Textbook of Pediatrics, 22nd ed.; GINA pediatric asthma strategy.',
  ),

  // ==========================================================
  // 5. PNEUMONIA
  // ==========================================================

  PediatricTopic(
    title: 'Community-Acquired Pneumonia',
    category: 'Respiratory / Infectious Pediatrics',
    definition:
        'Pneumonia is infection of the lower respiratory tract and lung parenchyma.',
    causes:
        'Viruses are common, particularly in younger children. Bacterial pathogens '
        'remain important, especially with focal findings or severe disease.',
    clinical:
        'Fever, cough, tachypnea and increased work of breathing are common. Chest '
        'findings may include crackles or focal decreased breath sounds. Assess '
        'oxygenation, hydration and general appearance.',
    severity:
        'Severe disease includes hypoxemia, severe respiratory distress, inability '
        'to drink, altered consciousness, shock or complications.',
    differential:
        'Bronchiolitis, asthma, viral upper respiratory infection, aspiration, '
        'foreign body and heart failure.',
    investigations:
        'Pulse oximetry is important in significant illness. Chest radiography is '
        'reserved for selected cases. Blood testing and cultures are considered '
        'in severe or hospitalized disease.',
    diagnosis:
        'Clinical diagnosis supported by examination and selected investigations.',
    management:
        'Provide supportive care, oxygen if indicated, hydration and appropriate '
        'antimicrobial treatment when bacterial pneumonia is suspected. Severe '
        'disease requires hospital management.',
    drugs:
        'Antibiotic selection depends on age, severity, vaccination status, local '
        'resistance and guideline. Amoxicillin is commonly used for uncomplicated '
        'outpatient bacterial pneumonia in children, with weight-based dosing '
        'according to local pediatric guideline. Severe hospitalized disease may '
        'require parenteral beta-lactam therapy and additional coverage according '
        'to local resistance and complications.',
    redFlags:
        'Hypoxemia, severe retractions, grunting, cyanosis, inability to drink, '
        'altered consciousness, shock or suspected sepsis.',
    admission:
        'Severe respiratory distress, hypoxemia, dehydration, altered mental state, '
        'young high-risk age or inability to receive oral therapy.',
    discharge:
        'Stable oxygenation, improving respiratory effort, adequate hydration and '
        'reliable follow-up.',
    keyPoints:
        'Always assess respiratory rate, oxygenation, hydration and general appearance.',
    reference:
        'Nelson Textbook of Pediatrics, 22nd ed.; WHO childhood pneumonia guidance.',
  ),

  // ==========================================================
  // 6. GASTROENTERITIS / DEHYDRATION
  // ==========================================================

  PediatricTopic(
    title: 'Acute Gastroenteritis and Dehydration',
    category: 'Gastroenterology',
    definition:
        'Acute gastroenteritis commonly causes diarrhea and/or vomiting and may '
        'lead to dehydration and electrolyte disturbances.',
    causes:
        'Viruses are common. Bacterial and parasitic causes depend on epidemiology, '
        'food exposure and travel.',
    clinical:
        'Assess frequency of stool and vomiting, thirst, mucous membranes, tears, '
        'urine output, capillary refill, pulse, mental status, skin perfusion and '
        'weight when available.',
    severity:
        'Mild dehydration causes increased thirst and reduced urine. More severe '
        'dehydration produces dry mucosa, poor perfusion, tachycardia and lethargy. '
        'Shock is a medical emergency.',
    differential:
        'Sepsis, DKA, surgical abdomen, intussusception, toxic ingestion and metabolic disease.',
    investigations:
        'Most uncomplicated cases need no laboratory testing. Electrolytes, glucose '
        'and renal function are considered in severe dehydration, prolonged illness '
        'or atypical presentation.',
    diagnosis:
        'Clinical diagnosis based on gastrointestinal symptoms and assessment of hydration.',
    management:
        'Oral rehydration solution is preferred when the child can drink. Continue '
        'breastfeeding and appropriate feeding. Severe dehydration or shock requires '
        'carefully monitored isotonic IV fluid therapy.',
    drugs:
        'Oral rehydration solution is given in small frequent amounts according to '
        'degree of dehydration and local protocol. Ondansetron may be considered '
        'in selected children with significant vomiting to facilitate oral hydration; '
        'a commonly used pediatric regimen is about 0.1–0.15 mg/kg per dose, subject '
        'to age, maximum dose and local protocol. Antidiarrheal agents are generally '
        'not routinely recommended in young children.',
    redFlags:
        'Shock, altered consciousness, severe dehydration, bilious vomiting, blood '
        'in stool, severe abdominal pain, persistent vomiting or suspected surgical abdomen.',
    admission:
        'Shock, severe dehydration, inability to maintain oral hydration, significant '
        'electrolyte abnormality or serious alternative diagnosis.',
    discharge:
        'Adequate hydration, tolerating oral fluids, improving symptoms and caregivers '
        'able to continue ORS and recognize warning signs.',
    keyPoints:
        'Correct dehydration first. Oral rehydration is the foundation of treatment.',
    reference:
        'Nelson Textbook of Pediatrics, 22nd ed.; WHO diarrheal disease guidance.',
  ),

  // ==========================================================
  // 7. FEBRILE SEIZURE
  // ==========================================================

  PediatricTopic(
    title: 'Febrile Seizure',
    category: 'Neurology',
    definition:
        'A seizure occurring in a child with fever, generally between 6 months and '
        '5 years, without evidence of CNS infection or another acute symptomatic cause.',
    causes:
        'Usually associated with common febrile illnesses and genetic susceptibility.',
    clinical:
        'Simple febrile seizure is generalized, short and does not recur during the '
        'same febrile illness. Complex features include focality, prolonged duration '
        'or recurrence.',
    severity:
        'Any seizure lasting 5 minutes or more requires emergency seizure management.',
    differential:
        'Meningitis, encephalitis, epilepsy, hypoglycemia, electrolyte disturbance, '
        'toxic ingestion and intracranial pathology.',
    investigations:
        'Investigations target the cause of fever. Routine neuroimaging or EEG is not '
        'required for every simple febrile seizure.',
    diagnosis:
        'Clinical diagnosis after excluding CNS infection and other acute causes.',
    management:
        'Protect from injury, position safely and assess ABCs. Check glucose in a '
        'prolonged or atypical seizure. Treat ongoing prolonged seizure according '
        'to the pediatric seizure protocol.',
    drugs:
        'For a prolonged seizure, a benzodiazepine is generally first-line. Examples '
        'include buccal/intranasal midazolam or IV/rectal diazepam according to local '
        'protocol, age and available route. Exact dosing should follow the institutional '
        'status-epilepticus algorithm.',
    redFlags:
        'Meningeal signs, persistent altered consciousness, focal seizure, prolonged '
        'seizure, recurrent seizures or toxic appearance.',
    admission:
        'Complex seizure, suspected CNS infection, persistent altered consciousness, '
        'serious underlying illness or abnormal neurologic examination.',
    discharge:
        'Simple febrile seizure with normal neurologic assessment and treated source '
        'of fever, provided caregivers receive seizure first-aid advice.',
    keyPoints:
        'Febrile seizure is not synonymous with epilepsy.',
    reference:
        'Nelson Textbook of Pediatrics, 22nd ed.; AAP/NICE seizure guidance.',
  ),

  // ==========================================================
  // 8. MENINGITIS
  // ==========================================================

  PediatricTopic(
    title: 'Meningitis',
    category: 'Infectious Disease / Emergency',
    definition:
        'Meningitis is inflammation of the meninges. Bacterial meningitis is a '
        'time-critical medical emergency.',
    causes:
        'Bacterial, viral and less commonly fungal or other infectious causes.',
    clinical:
        'Fever, headache, vomiting, neck stiffness, photophobia, altered consciousness '
        'and seizures may occur. Infants may present with irritability, poor feeding, '
        'bulging fontanelle or nonspecific illness.',
    severity:
        'Severe disease may cause shock, seizures, coma, respiratory failure and multiorgan dysfunction.',
    differential:
        'Encephalitis, sepsis without meningitis, intracranial abscess, metabolic '
        'encephalopathy and toxic ingestion.',
    investigations:
        'Blood cultures and appropriate laboratory studies should be obtained promptly. '
        'Lumbar puncture is important when safe. Neuroimaging is reserved for selected '
        'patients and must not cause dangerous treatment delay.',
    diagnosis:
        'Clinical suspicion supported by CSF analysis, culture and molecular testing '
        'where available.',
    management:
        'ABC stabilization and urgent empiric antimicrobial therapy are priorities. '
        'Treat seizures, shock, hypoglycemia and raised intracranial pressure when present. '
        'Follow local age-specific meningitis protocol.',
    drugs:
        'Empiric antibiotic selection is strongly age- and epidemiology-dependent and '
        'commonly includes a third-generation cephalosporin with additional coverage '
        'when indicated. Dexamethasone may be considered in selected bacterial meningitis '
        'scenarios according to guideline. Exact neonatal and pediatric doses should follow '
        'the hospital meningitis protocol.',
    redFlags:
        'Purpuric rash, shock, seizures, reduced consciousness, focal neurologic deficit '
        'or rapidly progressive deterioration.',
    admission:
        'All suspected bacterial meningitis cases require hospital-level management.',
    discharge:
        'Only after adequate treatment, clinical recovery and appropriate follow-up.',
    keyPoints:
        'Do not delay life-saving antimicrobial therapy because of difficulty obtaining LP.',
    reference:
        'Nelson Textbook of Pediatrics, 22nd ed.; WHO meningitis guidance.',
  ),

  // ==========================================================
  // 9. SEPSIS
  // ==========================================================

  PediatricTopic(
    title: 'Pediatric Sepsis',
    category: 'Emergency / Critical Care',
    definition:
        'Sepsis is life-threatening organ dysfunction caused by a dysregulated '
        'response to infection.',
    causes:
        'Bacterial, viral, fungal and other infections can cause sepsis.',
    clinical:
        'Look for abnormal temperature, tachycardia, tachypnea, altered mental status, '
        'poor perfusion, hypotension, oliguria and respiratory failure.',
    severity:
        'Shock, altered consciousness, severe hypoxemia, poor perfusion and multiorgan '
        'dysfunction indicate critical illness.',
    differential:
        'Hemorrhage, anaphylaxis, cardiogenic shock, adrenal crisis and toxic/metabolic causes.',
    investigations:
        'Blood cultures where appropriate, CBC, glucose, electrolytes, renal and liver '
        'function, lactate when available, coagulation studies and source-directed imaging.',
    diagnosis:
        'Clinical syndrome of infection with organ dysfunction.',
    management:
        'Immediate ABC assessment. Obtain cultures when this does not delay antibiotics. '
        'Start appropriate empiric antimicrobial therapy promptly when bacterial sepsis is '
        'suspected. Give carefully reassessed fluid boluses when indicated and use vasoactive '
        'support when shock persists.',
    drugs:
        'Antibiotics depend on suspected source and local resistance. Isotonic crystalloid '
        'is commonly used for fluid resuscitation, with frequent reassessment to avoid fluid '
        'overload. Vasoactive agents such as epinephrine or norepinephrine may be required '
        'in fluid-refractory shock under intensive monitoring.',
    redFlags:
        'Shock, altered consciousness, severe hypoxemia, oliguria, mottling, prolonged '
        'capillary refill or rapidly progressive organ dysfunction.',
    admission:
        'Suspected septic shock or significant organ dysfunction requires hospital care '
        'and often PICU involvement.',
    discharge:
        'Only after source control, hemodynamic stability, improving organ function and '
        'appropriate antimicrobial plan.',
    keyPoints:
        'Early recognition, antibiotics when indicated, source control and organ support '
        'are the core principles.',
    reference:
        'Nelson Textbook of Pediatrics, 22nd ed.; WHO; pediatric sepsis consensus guidance.',
  ),

  // ==========================================================
  // 10. ANAPHYLAXIS
  // ==========================================================

  PediatricTopic(
    title: 'Anaphylaxis',
    category: 'Emergency Pediatrics',
    definition:
        'Anaphylaxis is a rapid-onset systemic hypersensitivity reaction that may cause '
        'airway, breathing or circulatory compromise.',
    causes:
        'Common triggers include foods, medications, insect stings and latex.',
    clinical:
        'Urticaria, angioedema, wheeze, stridor, vomiting, hypotension, collapse or '
        'multisystem involvement may occur. Skin findings can occasionally be absent.',
    severity:
        'Airway obstruction, severe bronchospasm, hypotension or collapse indicate life-threatening anaphylaxis.',
    differential:
        'Asthma, vasovagal syncope, panic attack, foreign-body aspiration and septic shock.',
    investigations:
        'Diagnosis is clinical. Do not delay treatment for laboratory testing.',
    diagnosis:
        'Acute compatible symptoms with airway, breathing or circulation compromise, '
        'especially after a likely trigger.',
    management:
        'Call for help. Give IM epinephrine immediately into the anterolateral thigh. '
        'Position appropriately, provide oxygen, establish IV/IO access when needed, '
        'give fluids for shock and repeat epinephrine when indicated by persistent symptoms. '
        'Adjunctive therapies never replace epinephrine.',
    drugs:
        'IM epinephrine/adrenaline using 1 mg/mL (1:1000) preparation is commonly dosed '
        'at 0.01 mg/kg IM, with a maximum dose according to age/protocol. Repeat dosing '
        'may be required when symptoms persist. IV epinephrine is reserved for expert '
        'critical-care settings with appropriate monitoring.',
    redFlags:
        'Stridor, tongue/throat swelling, severe wheeze, cyanosis, hypotension, collapse '
        'or rapidly progressive multisystem symptoms.',
    admission:
        'Severe reactions, repeated epinephrine requirement, respiratory compromise, '
        'hypotension or prolonged observation needs require hospital monitoring.',
    discharge:
        'Only after appropriate observation and provision of an emergency action plan '
        'and trigger avoidance education.',
    keyPoints:
        'Epinephrine is the first-line life-saving medication.',
    reference:
        'Nelson Textbook of Pediatrics, 22nd ed.; World Allergy Organization guidance.',
  ),

  // ==========================================================
  // 11. HYPOGLYCEMIA
  // ==========================================================

  PediatricTopic(
    title: 'Hypoglycemia',
    category: 'Endocrinology / Emergency',
    definition:
        'Hypoglycemia is an abnormally low blood glucose level capable of producing '
        'autonomic and neuroglycopenic symptoms.',
    causes:
        'Poor intake, prolonged fasting, insulin or glucose-lowering medication, sepsis, '
        'hyperinsulinism, adrenal disease and metabolic disorders.',
    clinical:
        'Sweating, tremor, hunger, irritability, weakness, altered behavior, seizures '
        'and loss of consciousness may occur.',
    severity:
        'Neuroglycopenic symptoms, seizures or unconsciousness indicate severe disease.',
    differential:
        'Seizure disorder, intoxication, sepsis, electrolyte abnormalities and metabolic disease.',
    investigations:
        'Check bedside glucose immediately. In unexplained/recurrent cases obtain a '
        'critical sample according to endocrine protocol.',
    diagnosis:
        'Compatible symptoms plus low measured glucose, interpreted according to age and clinical context.',
    management:
        'If conscious and able to swallow, give rapidly absorbed carbohydrate. If severe '
        'or unable to take orally, give IV dextrose according to pediatric emergency protocol. '
        'Recheck glucose after treatment.',
    drugs:
        'IV dextrose concentration and dose depend on age and severity. A commonly used '
        'initial approach is IV dextrose providing approximately 0.2 g/kg glucose, followed '
        'by reassessment and further therapy according to protocol. Glucagon may be used '
        'when IV/IO access is not immediately available in selected situations.',
    redFlags:
        'Seizure, altered consciousness, recurrent hypoglycemia or suspected metabolic/endocrine disease.',
    admission:
        'Persistent or recurrent hypoglycemia, suspected serious underlying disease or inability '
        'to maintain glucose orally.',
    discharge:
        'Only after the underlying cause is assessed and stable glucose can be maintained.',
    keyPoints:
        'Check glucose early in any child with unexplained altered consciousness or seizure.',
    reference:
        'Nelson Textbook of Pediatrics, 22nd ed.; pediatric endocrine emergency guidance.',
  ),

  // ==========================================================
  // 12. DKA
  // ==========================================================

  PediatricTopic(
    title: 'Diabetic Ketoacidosis',
    category: 'Endocrinology / Emergency',
    definition:
        'DKA is a metabolic emergency characterized by insulin deficiency, ketosis '
        'and metabolic acidosis, usually accompanied by hyperglycemia.',
    causes:
        'New-onset type 1 diabetes, missed insulin, pump failure and infection are common precipitants.',
    clinical:
        'Polyuria, polydipsia, dehydration, weight loss, vomiting, abdominal pain, '
        'deep breathing and altered consciousness may occur.',
    severity:
        'Assess dehydration, perfusion, acidosis and neurologic status. Cerebral injury '
        'is a major pediatric complication.',
    differential:
        'Starvation ketosis, lactic acidosis, sepsis and toxic ingestion.',
    investigations:
        'Glucose, blood or urine ketones, electrolytes, venous blood gas, renal function '
        'and frequent neurologic assessment. Potassium must be monitored closely.',
    diagnosis:
        'Hyperglycemia or diabetes-associated glucose abnormality plus ketosis and metabolic acidosis.',
    management:
        'Careful fluid replacement, insulin infusion, potassium/electrolyte management '
        'and treatment of the precipitating cause. Pediatric DKA should follow a dedicated '
        'protocol rather than an adult fluid/insulin regimen.',
    drugs:
        'IV insulin is commonly started after initial fluid assessment and only when potassium '
        'is safe according to protocol. Typical pediatric protocols use approximately '
        '0.05–0.1 units/kg/hour without an IV insulin bolus. Potassium replacement is '
        'guided by measured serum potassium and urine output. Avoid routine bicarbonate.',
    redFlags:
        'Altered mental status, severe acidosis, shock, abnormal potassium or signs suggesting cerebral injury.',
    admission:
        'All significant pediatric DKA requires hospital management; severe cases require PICU-level care.',
    discharge:
        'After resolution of ketosis/acidosis, stable glucose management, adequate oral intake '
        'and diabetes education.',
    keyPoints:
        'Monitor neurologic status and electrolytes continuously. Avoid overly rapid osmotic changes.',
    reference:
        'Nelson Textbook of Pediatrics, 22nd ed.; ISPAD pediatric DKA guidance.',
  ),

  // ==========================================================
  // 13. UTI
  // ==========================================================

  PediatricTopic(
    title: 'Urinary Tract Infection',
    category: 'Nephrology / Infectious Disease',
    definition:
        'UTI is bacterial infection of the urinary tract and may range from cystitis '
        'to pyelonephritis.',
    causes:
        'Enteric gram-negative organisms are common, especially Escherichia coli.',
    clinical:
        'Infants may present with fever, poor feeding, vomiting or irritability. Older '
        'children may report dysuria, frequency, urgency, abdominal or flank pain.',
    severity:
        'Fever with systemic illness suggests upper urinary tract infection or pyelonephritis.',
    differential:
        'Viral illness, gastroenteritis, vulvovaginitis and other causes of fever.',
    investigations:
        'Urinalysis and appropriately collected urine culture are central. Collection '
        'method is especially important in infants.',
    diagnosis:
        'Compatible symptoms plus supportive urinalysis and a properly collected positive culture.',
    management:
        'Choose oral or parenteral antibiotics according to age, severity, culture data '
        'and local resistance. Investigate recurrent or atypical UTI according to pediatric guidance.',
    drugs:
        'Antibiotic choice must be culture- and age-dependent. Common oral options include '
        'cephalosporins or amoxicillin-clavulanate where appropriate. Exact pediatric dose '
        'should follow the local antibiogram and pediatric formulary.',
    redFlags:
        'Toxic appearance, dehydration, persistent vomiting, young infant, sepsis or flank pain with systemic illness.',
    admission:
        'Consider admission for young infants, sepsis, dehydration, inability to take oral therapy or resistant infection.',
    discharge:
        'Stable child tolerating oral medication with culture follow-up and clear return precautions.',
    keyPoints:
        'Correct urine collection is essential for avoiding false diagnoses.',
    reference:
        'Nelson Textbook of Pediatrics, 22nd ed.; pediatric UTI guidelines.',
  ),

  // ==========================================================
  // 14. ACUTE OTITIS MEDIA
  // ==========================================================

  PediatricTopic(
    title: 'Acute Otitis Media',
    category: 'ENT Pediatrics',
    definition:
        'Acute otitis media is acute inflammation/infection of the middle ear.',
    causes:
        'Common bacterial organisms include Streptococcus pneumoniae, Haemophilus '
        'influenzae and Moraxella catarrhalis; viral infections may coexist.',
    clinical:
        'Ear pain, fever, irritability and sleep disturbance are common. Otoscopy '
        'should assess tympanic membrane appearance and mobility when possible.',
    severity:
        'Severe disease includes significant otalgia, high fever, toxic appearance or complications.',
    differential:
        'Otitis externa, viral upper respiratory infection, foreign body and referred dental pain.',
    investigations:
        'Diagnosis is clinical with appropriate otoscopy. Routine blood tests are unnecessary.',
    diagnosis:
        'Acute symptoms plus compatible middle-ear findings.',
    management:
        'Analgesia is essential. Antibiotics are selected based on age, severity, laterality, '
        'recurrent disease and local guideline. Some children can be observed initially.',
    drugs:
        'Paracetamol 10–15 mg/kg/dose is commonly used for pain/fever. Ibuprofen 5–10 '
        'mg/kg/dose may be used when appropriate. When antibiotics are indicated, '
        'amoxicillin is commonly first-line with weight-based dosing according to local guideline.',
    redFlags:
        'Mastoid swelling, facial weakness, severe systemic illness, meningitis signs or intracranial complication.',
    admission:
        'Rare; considered for serious complications or severe systemic illness.',
    discharge:
        'Most uncomplicated cases can be managed as outpatient with analgesia and follow-up.',
    keyPoints:
        'Pain control is a central component of management.',
    reference:
        'Nelson Textbook of Pediatrics, 22nd ed.; pediatric ENT guidance.',
  ),

  // ==========================================================
  // 15. IRON DEFICIENCY ANEMIA
  // ==========================================================

  PediatricTopic(
    title: 'Iron-Deficiency Anemia',
    category: 'Hematology',
    definition:
        'Iron-deficiency anemia is anemia caused by insufficient iron available for hemoglobin synthesis.',
    causes:
        'Inadequate dietary iron, excessive cow milk intake, increased requirements during '
        'growth, chronic blood loss and malabsorption.',
    clinical:
        'Pallor, fatigue, irritability, poor concentration and pica may occur. Severe anemia '
        'can cause tachycardia or cardiac strain.',
    severity:
        'Severity depends on hemoglobin level, symptoms, duration and underlying cause.',
    differential:
        'Thalassemia trait, anemia of inflammation, lead toxicity and other causes of microcytic anemia.',
    investigations:
        'CBC with indices, ferritin and other iron studies when necessary. Ferritin may be '
        'affected by inflammation and should be interpreted in context.',
    diagnosis:
        'Microcytic anemia with evidence of depleted iron stores and compatible clinical history.',
    management:
        'Treat the cause and provide oral iron. Dietary counseling is important. Severe symptomatic '
        'anemia may require urgent specialist assessment and, rarely, transfusion.',
    drugs:
        'Elemental oral iron is commonly given at approximately 3 mg/kg/day for treatment in '
        'children, with formulation-specific dosing and tolerance considerations. Treatment '
        'continues long enough to replenish iron stores after hemoglobin normalizes.',
    redFlags:
        'Severe symptomatic anemia, cardiac compromise, very low hemoglobin, bleeding or diagnostic uncertainty.',
    admission:
        'Consider admission for severe symptomatic anemia, active bleeding or hemodynamic compromise.',
    discharge:
        'Outpatient treatment is appropriate for stable children with reliable follow-up.',
    keyPoints:
        'Always identify why the child became iron deficient rather than treating the CBC alone.',
    reference:
        'Nelson Textbook of Pediatrics, 22nd ed.; WHO anemia guidance.',
  ),

  // ==========================================================
  // 16. NEPHROTIC SYNDROME
  // ==========================================================

  PediatricTopic(
    title: 'Nephrotic Syndrome',
    category: 'Nephrology',
    definition:
        'Nephrotic syndrome is characterized by heavy proteinuria, hypoalbuminemia '
        'and edema, often with hyperlipidemia.',
    causes:
        'Minimal change disease is common in childhood. Secondary causes include infections, '
        'systemic disease and genetic disorders.',
    clinical:
        'Periorbital and dependent edema, weight gain, ascites and reduced urine output may occur.',
    severity:
        'Complications include infection, thrombosis, hypovolemia and acute kidney injury.',
    differential:
        'Acute nephritic syndrome, heart failure, liver disease and protein-losing enteropathy.',
    investigations:
        'Urinalysis, urine protein assessment, serum albumin, renal function, electrolytes '
        'and evaluation for secondary causes when indicated.',
    diagnosis:
        'Clinical and laboratory evidence of nephrotic-range protein loss with hypoalbuminemia.',
    management:
        'Specialist pediatric nephrology involvement is recommended. Salt restriction, edema management '
        'and corticosteroid therapy for steroid-sensitive disease are central components.',
    drugs:
        'Prednisolone treatment follows a pediatric nephrology protocol, commonly using a weight- or '
        'body-surface-area-based regimen. Diuretics are used cautiously when significant edema is present. '
        'Albumin infusion may be used in selected severe hypovolemic/edematous states.',
    redFlags:
        'Severe edema with respiratory compromise, infection, thrombosis, shock or acute kidney injury.',
    admission:
        'Severe edema, infection, thrombosis, hypovolemia or significant renal dysfunction.',
    discharge:
        'Stable fluid status, adequate urine output and established nephrology follow-up.',
    keyPoints:
        'Over-diuresis can cause intravascular depletion despite severe visible edema.',
    reference:
        'Nelson Textbook of Pediatrics, 22nd ed.; pediatric nephrology guidance.',
  ),

  // ==========================================================
  // 17. KAWASAKI
  // ==========================================================

  PediatricTopic(
    title: 'Kawasaki Disease',
    category: 'Cardiology / Rheumatology',
    definition:
        'Kawasaki disease is an acute systemic vasculitis of childhood with particular '
        'risk of coronary artery complications.',
    causes:
        'The precise cause remains uncertain; an infectious or immune trigger is suspected.',
    clinical:
        'Persistent fever with bilateral conjunctival injection, oral mucosal changes, '
        'rash, extremity changes and cervical lymphadenopathy are characteristic.',
    severity:
        'Coronary artery aneurysm, myocarditis, shock and arrhythmias are important complications.',
    differential:
        'Scarlet fever, measles, adenovirus, toxic shock syndrome and systemic inflammatory disease.',
    investigations:
        'CBC, inflammatory markers, liver tests, urinalysis, ECG and echocardiography are commonly used.',
    diagnosis:
        'Clinical diagnosis supported by laboratory and cardiac assessment.',
    management:
        'Urgent pediatric specialist assessment is required. IVIG and aspirin are standard '
        'components of therapy, with treatment timing aimed at reducing coronary complications.',
    drugs:
        'IVIG is commonly given as 2 g/kg as a single infusion. Aspirin dosing varies between '
        'acute anti-inflammatory and later antiplatelet phases and should follow the pediatric '
        'Kawasaki protocol. Children receiving aspirin require counseling about viral illness exposure.',
    redFlags:
        'Shock, myocarditis, arrhythmia, persistent fever despite initial therapy or coronary abnormalities.',
    admission:
        'Suspected Kawasaki disease generally requires hospital assessment and cardiac evaluation.',
    discharge:
        'After treatment, stable cardiovascular status and a clear echocardiography/follow-up plan.',
    keyPoints:
        'Early recognition and IVIG treatment reduce coronary complications.',
    reference:
        'Nelson Textbook of Pediatrics, 22nd ed.; AHA Kawasaki disease guidance.',
  ),

  // ==========================================================
  // 18. APPENDICITIS
  // ==========================================================

  PediatricTopic(
    title: 'Acute Appendicitis',
    category: 'Pediatric Surgery',
    definition:
        'Acute inflammation of the appendix and a common cause of pediatric surgical abdomen.',
    causes:
        'Luminal obstruction may be caused by lymphoid hyperplasia, fecalith or other obstruction.',
    clinical:
        'Pain may begin centrally and migrate to the right lower quadrant. Anorexia, nausea, '
        'vomiting and fever are common but presentations may be atypical in young children.',
    severity:
        'Perforation, generalized peritonitis and sepsis indicate complicated disease.',
    differential:
        'Gastroenteritis, mesenteric adenitis, constipation, UTI, ovarian pathology and intussusception.',
    investigations:
        'CBC and inflammatory markers may support assessment. Ultrasound is commonly preferred '
        'in children. CT is reserved for selected cases where diagnosis remains uncertain.',
    diagnosis:
        'Clinical assessment supported by imaging when needed.',
    management:
        'Early surgical consultation. Provide analgesia, hydration and antibiotics when indicated. '
        'Definitive management may be operative or selected non-operative management depending on disease.',
    drugs:
        'Analgesics are given according to pediatric dosing. Antibiotics for complicated appendicitis '
        'must provide appropriate gram-negative and anaerobic coverage according to local surgical protocol.',
    redFlags:
        'Generalized peritonitis, shock, severe dehydration, perforation or sepsis.',
    admission:
        'Suspected appendicitis generally requires surgical assessment and often admission.',
    discharge:
        'After definitive treatment, adequate oral intake, pain control and stable examination.',
    keyPoints:
        'Atypical presentation is common in young children; maintain a low threshold for reassessment.',
    reference:
        'Nelson Textbook of Pediatrics, 22nd ed.; pediatric surgical guidelines.',
  ),
];

// ============================================================
// HOME PAGE
// ============================================================

class PediatricHomePage extends StatefulWidget {
  const PediatricHomePage({super.key});

  @override
  State<PediatricHomePage> createState() => _PediatricHomePageState();
}

class _PediatricHomePageState extends State<PediatricHomePage> {
  String search = '';

  @override
  Widget build(BuildContext context) {
    final filtered = pediatricTopics.where((topic) {
      final q = search.toLowerCase();

      return topic.title.toLowerCase().contains(q) ||
          topic.category.toLowerCase().contains(q);
    }).toList();

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pediatric Medicine',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search pediatric topics...',
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

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                '${filtered.length} topics',
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ),
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
                        fontSize: 17,
                      ),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top: 6),
                      child: Text(topic.category),
                    ),
                    trailing: const Icon(Icons.arrow_forward_ios),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => PediatricTopicPage(
                            topic: topic,
                          ),
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

class PediatricTopicPage extends StatelessWidget {
  final PediatricTopic topic;

  const PediatricTopicPage({
    super.key,
    required this.topic,
  });

  Widget section(
    BuildContext context,
    String title,
    String text, {
    IconData icon = Icons.medical_information,
  }) {
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

          section(
            context,
            'Definition',
            topic.definition,
            icon: Icons.info_outline,
          ),

          section(
            context,
            'Causes & Risk Factors',
            topic.causes,
            icon: Icons.warning_amber_outlined,
          ),

          section(
            context,
            'Clinical Presentation',
            topic.clinical,
            icon: Icons.person_search,
          ),

          section(
            context,
            'Severity Assessment',
            topic.severity,
            icon: Icons.speed,
          ),

          section(
            context,
            'Differential Diagnosis',
            topic.differential,
            icon: Icons.compare_arrows,
          ),

          section(
            context,
            'Investigations',
            topic.investigations,
            icon: Icons.biotech,
          ),

          section(
            context,
            'Diagnosis',
            topic.diagnosis,
            icon: Icons.fact_check,
          ),

          section(
            context,
            'Management',
            topic.management,
            icon: Icons.healing,
          ),

          section(
            context,
            'Drugs & Pediatric Dosing',
            topic.drugs,
            icon: Icons.medication,
          ),

          section(
            context,
            'Red Flags',
            topic.redFlags,
            icon: Icons.emergency,
          ),

          section(
            context,
            'Admission Criteria',
            topic.admission,
            icon: Icons.local_hospital,
          ),

          section(
            context,
            'Discharge & Follow-up',
            topic.discharge,
            icon: Icons.home,
          ),

          section(
            context,
            'Key Points',
            topic.keyPoints,
            icon: Icons.star_outline,
          ),

          section(
            context,
            'Reference',
            topic.reference,
            icon: Icons.menu_book,
          ),

          const SizedBox(height: 20),

          const Card(
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'EDUCATIONAL DISCLAIMER\n\n'
                'This application is intended for medical education and '
                'clinical reference support. Drug doses and treatment '
                'recommendations must be checked against the patient age, '
                'weight, allergies, renal/hepatic function, formulation and '
                'current institutional protocol before clinical use.',
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
