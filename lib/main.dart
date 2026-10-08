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
  // ----------------------------------------------------------
  // PEDIATRICS
  // ----------------------------------------------------------

  MedicalTopic(
    title: 'Croup',
    specialty: 'Pediatrics',
    overview:
        'An acute upper-airway illness, usually viral, characterized by barking cough, hoarseness and inspiratory stridor.',
    clinical:
        'Typical features include barking cough, hoarseness and inspiratory stridor. Symptoms often worsen at night. Severity is assessed clinically, especially by stridor at rest, retractions, agitation and fatigue.',
    differential:
        'Epiglottitis, bacterial tracheitis, foreign-body aspiration, retropharyngeal infection and anaphylaxis.',
    investigations:
        'Typical croup is a clinical diagnosis. Routine laboratory tests and imaging are generally unnecessary in uncomplicated cases.',
    management:
        'Keep the child calm and minimize unnecessary airway stimulation. Corticosteroid treatment is used according to severity and local guidelines. Nebulized epinephrine may be used for significant airway obstruction.',
    redFlags:
        'Stridor at rest, severe retractions, cyanosis, exhaustion, altered consciousness, poor air entry or progressive respiratory distress.',
    keyPoints:
        'Avoid unnecessary agitation. Severe upper-airway obstruction requires urgent airway assessment.',
    reference:
        'NICE guidance; American Academy of Pediatrics resources; WHO pediatric guidance.',
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
        'Wheeze, cough, dyspnea, chest tightness and increased work of breathing may occur. Severity is assessed clinically and, where appropriate, using oxygen saturation and objective measurements.',
    differential:
        'Bronchiolitis, pneumonia, foreign-body aspiration, anaphylaxis, pneumothorax and cardiac disease.',
    investigations:
        'Clinical assessment and oxygen saturation are central. Peak expiratory flow may be useful in cooperative older children.',
    management:
        'Rapid-acting inhaled bronchodilator therapy is used according to severity. Systemic corticosteroids are used for appropriate moderate or severe exacerbations. Oxygen is provided when indicated.',
    redFlags:
        'Silent chest, exhaustion, altered consciousness, cyanosis, inability to speak or feed, severe hypoxemia or poor response to initial therapy.',
    keyPoints:
        'A silent chest in a deteriorating patient can indicate critically reduced airflow.',
    reference:
        'GINA Global Strategy for Asthma; NICE asthma guidance.',
  ),

  MedicalTopic(
    title: 'Pneumonia',
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
    reference
