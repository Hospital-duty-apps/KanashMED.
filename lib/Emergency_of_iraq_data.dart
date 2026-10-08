
import 'package:flutter/material.dart';

/// KanashMED — Iraqi Emergency Guide
///
/// Educational content organized around emergency assessment.
/// Confirm all treatment and medication details against current
/// Iraqi Ministry of Health protocols and local hospital policy.

class IraqiEmergencyTopic {
  final String title;
  final String category;
  final String priority;
  final String presentation;
  final String assessment;
  final String investigations;
  final String management;
  final String pitfalls;
  final String references;

  const IraqiEmergencyTopic({
    required this.title,
    required this.category,
    required this.priority,
    required this.presentation,
    required this.assessment,
    required this.investigations,
    required this.management,
    required this.pitfalls,
    required this.references,
  });
}

const List<IraqiEmergencyTopic> iraqiEmergencyTopics = [
  IraqiEmergencyTopic(
    title: 'Initial Assessment: ABCDE',
    category: 'Initial Assessment',
    priority: 'Immediate assessment',
    presentation:
        'Use a structured primary survey for any critically ill or injured '
        'patient. Identify and treat life-threatening problems as they are found.',
    assessment:
        'A — Airway and cervical-spine protection when indicated.\n'
        'B — Breathing, respiratory effort, oxygenation, and chest findings.\n'
        'C — Circulation, pulse, blood pressure, perfusion, and bleeding.\n'
        'D — Disability: consciousness, pupils, and bedside glucose.\n'
        'E — Exposure, temperature, injuries, and prevention of hypothermia.',
    investigations:
        'Choose tests according to the presentation: bedside glucose, ECG, '
        'blood gas, blood count, electrolytes, lactate, imaging, and other '
        'targeted tests. Do not delay immediate life-saving interventions '
        'for routine investigations.',
    management:
        'Treat immediate threats, reassess after each intervention, call for '
        'senior or specialist assistance early, and document findings and '
        'response. Use the locally approved emergency pathway.',
    pitfalls:
        'Do not complete the whole survey before treating an immediately '
        'life-threatening abnormality. Reassessment is essential.',
    references:
        'Iraqi Ministry of Health emergency guidance; WHO Basic Emergency Care; '
        'Tintinalli’s Emergency Medicine.',
  ),
  IraqiEmergencyTopic(
    title: 'Cardiac Arrest and CPR',
    category: 'Resuscitation',
    priority: 'Resuscitation emergency',
    presentation:
        'Suspect cardiac arrest in an unresponsive patient with absent or '
        'abnormal breathing. Follow the applicable adult or pediatric algorithm.',
    assessment:
        'Confirm unresponsiveness, assess breathing and pulse according to '
        'the relevant training algorithm, activate the resuscitation team, '
        'and attach a monitor or defibrillator as soon as available.',
    investigations:
        'Rhythm assessment, capnography when available, and targeted reversible '
        'cause assessment during resuscitation.',
    management:
        'Start high-quality CPR, minimize interruptions, use defibrillation '
        'when indicated, manage airway and ventilation appropriately, and '
        'follow the current adult or pediatric resuscitation algorithm.',
    pitfalls:
        'Adult and pediatric algorithms are not interchangeable. Drug dose, '
        'energy, airway strategy, and timing must come from the current '
        'approved resuscitation protocol.',
    references:
        'Current AHA or ERC resuscitation guidelines; Iraqi Ministry of Health '
        'protocols; local hospital resuscitation policy.',
  ),
  IraqiEmergencyTopic(
    title: 'Shock',
    category: 'Critical Care',
    priority: 'Time-critical',
    presentation:
        'Shock is inadequate tissue perfusion. Hypotension may be late, and '
        'normal blood pressure does not exclude early shock.',
    assessment:
        'Assess mental status, skin perfusion, pulse, blood pressure, capillary '
        'refill, urine output, respiratory status, and likely cause. Consider '
        'hemorrhagic, septic, cardiogenic, obstructive, and distributive causes.',
    investigations:
        'Bedside glucose, ECG, blood gas and lactate when indicated, CBC, '
        'electrolytes, renal function, cultures when appropriate, and targeted '
        'ultrasound or imaging.',
    management:
        'Control major bleeding, support airway and breathing, obtain IV or '
        'appropriate alternative access, and treat the underlying cause. '
        'Fluid, blood-product, and vasopressor decisions depend on shock type '
        'and the relevant protocol.',
    pitfalls:
        'Large fluid volumes can harm patients with cardiogenic shock or '
        'some other conditions. Reassess response rather than applying the '
        'same fluid plan to every patient.',
    references:
        'Iraqi emergency guidance; WHO Basic Emergency Care; Tintinalli’s '
        'Emergency Medicine; current sepsis and trauma guidelines.',
  ),
  IraqiEmergencyTopic(
    title: 'Sepsis and Septic Shock',
    category: 'Critical Care',
    priority: 'Time-critical',
    presentation:
        'Consider sepsis when infection is associated with acute organ '
        'dysfunction. Fever may be absent, particularly in vulnerable patients.',
    assessment:
        'Assess airway, breathing, circulation, mental status, perfusion, '
        'urine output, likely infection source, and organ dysfunction.',
    investigations:
        'Obtain appropriate cultures before antibiotics when feasible without '
        'meaningful delay. Consider CBC, renal and liver tests, lactate, blood '
        'gas, urinalysis, and source-directed imaging.',
    management:
        'Escalate early, initiate appropriate antimicrobial therapy according '
        'to local guidance, provide individualized hemodynamic support, and '
        'address source control. Reassess perfusion and organ function.',
    pitfalls:
        'Do not delay urgent treatment while waiting for every investigation. '
        'Antibiotic selection must reflect the source, allergies, local resistance, '
        'previous cultures, and renal function.',
    references:
        'Iraqi Ministry of Health guidance; WHO emergency care resources; '
        'current Surviving Sepsis Campaign recommendations.',
  ),
  IraqiEmergencyTopic(
    title: 'Anaphylaxis',
    category: 'Allergy',
    priority: 'Immediate treatment',
    presentation:
        'Rapid-onset systemic allergic reaction may cause airway swelling, '
        'wheeze, breathing difficulty, hypotension, collapse, or involvement '
        'of multiple organ systems.',
    assessment:
        'Recognize airway, breathing, and circulatory compromise. Look for '
        'a possible trigger, but do not delay emergency treatment while '
        'trying to identify it.',
    investigations:
        'Diagnosis and immediate treatment are clinical. Laboratory testing '
        'must not delay treatment of suspected anaphylaxis.',
    management:
        'Give intramuscular adrenaline promptly according to the current '
        'age- and weight-specific emergency protocol. Call for help, position '
        'the patient appropriately, support airway and breathing, and reassess. '
        'Additional treatments are selected according to clinical response.',
    pitfalls:
        'Antihistamines and corticosteroids do not replace adrenaline. '
        'Do not confuse IM anaphylaxis treatment with IV cardiac-arrest regimens.',
    references:
        'Current resuscitation and anaphylaxis guidelines; Iraqi hospital emergency protocols.',
  ),
  IraqiEmergencyTopic(
    title: 'Acute Asthma Exacerbation',
    category: 'Respiratory',
    priority: 'Severity-dependent',
    presentation:
        'Acute wheeze, breathlessness, cough, chest tightness, increased work '
        'of breathing, or reduced peak expiratory flow when measurable.',
    assessment:
        'Assess speech, respiratory effort, oxygenation, air entry, mental status, '
        'and response to initial treatment. A quiet chest, exhaustion, confusion, '
        'or deteriorating consciousness may indicate life-threatening disease.',
    investigations:
        'Pulse oximetry and peak flow when feasible. Blood gas and chest imaging '
        'are reserved for selected severe, atypical, or poorly responding cases.',
    management:
        'Use inhaled bronchodilator treatment, oxygen when indicated, and '
        'systemic corticosteroids according to severity and local guidance. '
        'Escalate promptly when response is inadequate.',
    pitfalls:
        'Do not be reassured by the absence of wheeze in a severely distressed '
        'patient. Reassess after treatment and arrange appropriate follow-up.',
    references:
        'Current asthma guidelines; Tintinalli’s Emergency Medicine; BNF/BNF for Children.',
  ),
  IraqiEmergencyTopic(
    title: 'Acute Chest Pain',
    category: 'Cardiovascular',
    priority: 'Time-critical',
    presentation:
        'Chest discomfort may reflect acute coronary syndrome, aortic disease, '
        'pulmonary embolism, pneumothorax, pericardial disease, or non-cardiac causes.',
    assessment:
        'Assess stability and vital signs. Ask about onset, character, radiation, '
        'associated symptoms, risk factors, and relevant medical history.',
    investigations:
        'Obtain an early ECG and repeat when indicated. Use serial cardiac '
        'troponin testing and targeted investigations according to the clinical '
        'pathway and time from symptom onset.',
    management:
        'Identify and treat immediately life-threatening causes. Activate the '
        'appropriate cardiac pathway when acute coronary syndrome is suspected. '
        'Select antithrombotic and other treatment after assessing contraindications.',
    pitfalls:
        'A single normal ECG or early troponin result may not exclude acute '
        'coronary syndrome. Avoid routine treatment that may be harmful in '
        'alternative diagnoses.',
    references:
        'Tintinalli’s Emergency Medicine; current acute coronary syndrome guidelines; '
        'local cardiac referral pathway.',
  ),
  IraqiEmergencyTopic(
    title: 'Acute Stroke',
    category: 'Neurology',
    priority: 'Time-critical',
    presentation:
        'Sudden focal weakness, facial asymmetry, speech disturbance, visual '
        'change, imbalance, or other acute neurological deficit.',
    assessment:
        'Record last-known-well time, perform a focused neurological assessment, '
        'check bedside glucose, assess airway and vital signs, and establish '
        'baseline function when possible.',
    investigations:
        'Urgent brain imaging according to the stroke pathway; check glucose, '
        'blood count, coagulation tests, ECG, and other tests as indicated.',
    management:
        'Activate the stroke team and determine eligibility for reperfusion '
        'therapy using the current pathway. Support oxygenation and circulation '
        'and manage glucose and temperature appropriately.',
    pitfalls:
        'Do not assume every focal deficit is ischemic stroke. Intracranial '
        'hemorrhage must be considered, and blood pressure targets depend on '
        'the treatment pathway.',
    references:
        'Current stroke guidelines; Tintinalli’s Emergency Medicine; local stroke pathway.',
  ),
  IraqiEmergencyTopic(
    title: 'Diabetic Ketoacidosis (DKA)',
    category: 'Endocrine',
    priority: 'Time-critical',
    presentation:
        'Hyperglycemia or known diabetes with ketonemia and metabolic acidosis. '
        'Symptoms may include vomiting, abdominal pain, dehydration, and deep '
        'or rapid breathing.',
    assessment:
        'Assess circulation, hydration, mental status, respiratory pattern, '
        'glucose, ketones, and potential precipitating illness.',
    investigations:
        'Glucose, blood ketones where available, electrolytes, renal function, '
        'venous blood gas, and ECG when indicated. Look for infection or other triggers.',
    management:
        'Use the approved DKA protocol, with carefully monitored fluid therapy, '
        'insulin when appropriate, potassium management, and repeated biochemical '
        'assessment. Pediatric DKA requires a dedicated pediatric pathway.',
    pitfalls:
        'Check potassium and follow the protocol before starting insulin. '
        'Rapid unmonitored changes in fluids or electrolytes can cause harm. '
        'Do not use an adult pathway for a child.',
    references:
        'Current adult and pediatric DKA guidelines; BNF/BNF for Children; '
        'Iraqi hospital protocols.',
  ),
  IraqiEmergencyTopic(
    title: 'Acute Poisoning',
    category: 'Toxicology',
    priority: 'Potentially time-critical',
    presentation:
        'Possible exposure to medicines, chemicals, gases, pesticides, or other '
        'toxins, with or without early symptoms.',
    assessment:
        'Stabilize airway, breathing, and circulation. Establish the substance, '
        'amount, route, time, co-ingestants, symptoms, and relevant history when possible.',
    investigations:
        'Use targeted tests according to the suspected agent and clinical condition. '
        'Consider glucose, ECG, electrolytes, blood gas, renal and liver function, '
        'and specific concentrations when indicated.',
    management:
        'Contact the appropriate toxicology service or poison center where available. '
        'Provide supportive care and use an antidote only when indicated by the '
        'suspected toxin and current protocol.',
    pitfalls:
        'Do not induce vomiting routinely. Activated charcoal and antidotes have '
        'specific indications and contraindications; airway protection matters.',
    references:
        'Tintinalli’s Emergency Medicine; WHO resources; official toxicology protocols '
        'and product information.',
  ),
  IraqiEmergencyTopic(
    title: 'Major Trauma and Hemorrhage',
    category: 'Trauma',
    priority: 'Immediate assessment',
    presentation:
        'Significant injury may cause occult hemorrhage, airway compromise, '
        'chest injury, traumatic brain injury, or multiple-system trauma.',
    assessment:
        'Use a structured trauma primary survey, control catastrophic external '
        'bleeding, assess circulation and neurological status, and repeat the '
        'survey after interventions.',
    investigations:
        'Choose imaging and laboratory tests according to stability and injury '
        'pattern. Bedside ultrasound may assist selected assessments but does '
        'not exclude all important injuries.',
    management:
        'Activate the trauma team when indicated, control bleeding, prevent '
        'hypothermia, support airway and breathing, and arrange definitive '
        'hemorrhage control and appropriate transfer.',
    pitfalls:
        'Do not delay hemorrhage control for nonessential imaging in an unstable '
        'patient. A normal initial blood pressure does not exclude serious bleeding.',
    references:
        'Iraqi emergency guidance; ATLS principles; WHO Basic Emergency Care; '
        'local trauma and referral protocols.',
  ),
  IraqiEmergencyTopic(
    title: 'Acute Gastroenteritis and Dehydration',
    category: 'Gastrointestinal',
    priority: 'Severity-dependent',
    presentation:
        'Vomiting and/or diarrhea may cause dehydration, electrolyte disturbance, '
        'and shock. Assess especially carefully in infants and vulnerable adults.',
    assessment:
        'Assess mental status, oral intake, urine output, mucous membranes, '
        'perfusion, pulse, and signs of severe dehydration or another diagnosis.',
    investigations:
        'Laboratory tests are not always required for uncomplicated illness. '
        'Check electrolytes, renal function, glucose, or other tests when severe '
        'dehydration, shock, or an alternative diagnosis is suspected.',
    management:
        'Use oral rehydration for suitable patients and IV fluids when clinically '
        'indicated under the appropriate protocol. Continue reassessment and '
        'investigate red flags or persistent symptoms.',
    pitfalls:
        'Avoid routine antibiotics and antidiarrheal medicines without an indication. '
        'Do not overlook sepsis, surgical abdominal disease, or severe dehydration.',
    references:
        'WHO guidance on diarrhea and dehydration; BNF/BNF for Children; local pediatric protocols.',
  ),
  IraqiEmergencyTopic(
    title: 'Acute Seizure',
    category: 'Neurology',
    priority: 'Time-critical if prolonged',
    presentation:
        'Seizure activity, altered awareness, or a postictal state. A prolonged '
        'or recurrent seizure without recovery may represent status epilepticus.',
    assessment:
        'Protect the patient from injury, assess airway and breathing, check '
        'glucose, establish duration, and look for fever, trauma, pregnancy, '
        'toxins, or metabolic causes.',
    investigations:
        'Bedside glucose, electrolytes, and other tests according to presentation. '
        'Consider neuroimaging, EEG, and infection workup when indicated.',
    management:
        'Follow the current seizure or status-epilepticus algorithm. Give rescue '
        'medication according to the appropriate age- and weight-based protocol, '
        'and prepare for airway support if needed.',
    pitfalls:
        'Do not place objects in the mouth or restrain forcefully. Repeated sedative '
        'doses require reassessment and respiratory monitoring.',
    references:
        'Tintinalli’s Emergency Medicine; current seizure guidelines; BNF/BNF for Children.',
  ),
  IraqiEmergencyTopic(
    title: 'Emergency Referral and Handover',
    category: 'Patient Safety',
    priority: 'Safety-critical',
    presentation:
        'Patients may need transfer for specialist assessment, advanced imaging, '
        'critical care, surgery, or services unavailable at the current facility.',
    assessment:
        'Identify the reason for referral, current stability, time-critical risks, '
        'treatments already given, allergies, relevant history, and pending results.',
    investigations:
        'Include relevant results and copies of ECGs, imaging reports, laboratory '
        'results, and medication records where available.',
    management:
        'Stabilize within local capability, contact the receiving team, select '
        'appropriate transport and monitoring, and provide a structured handover '
        'with clear documentation.',
    pitfalls:
        'Do not assume that sending a referral note alone completes a safe transfer. '
        'Communicate deterioration risks and confirm acceptance when required.',
    references:
        'Iraqi Ministry of Health referral and emergency procedures; WHO Basic Emergency Care; '
        'local ambulance and hospital policy.',
  ),
];

class IraqiEmergencyHomePage extends StatefulWidget {
  const IraqiEmergencyHomePage({super.key});

  @override
  State<IraqiEmergencyHomePage> createState() =>
      _IraqiEmergencyHomePageState();
}

class _IraqiEmergencyHomePageState
    extends State<IraqiEmergencyHomePage> {
  final TextEditingController _searchController = TextEditingController();
  String _category = 'All';

  List<String> get _categories => [
        'All',
        ...iraqiEmergencyTopics
            .map((topic) => topic.category)
            .toSet()
            .toList()
          ..sort(),
      ];

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final query = _searchController.text.trim().toLowerCase();

    final topics = iraqiEmergencyTopics.where((topic) {
      final categoryMatch =
          _category == 'All' || topic.category == _category;
      final searchMatch = query.isEmpty ||
          topic.title.toLowerCase().contains(query) ||
          topic.category.toLowerCase().contains(query) ||
          topic.presentation.toLowerCase().contains(query);

      return categoryMatch && searchMatch;
    }).toList();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Iraqi Emergency Guide'),
        backgroundColor: const Color(0xFF922B21),
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(16),
            color: const Color(0xFFFDEDEC),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'KANASHMED • EMERGENCY MEDICINE',
                  style: TextStyle(
                    color: Color(0xFF922B21),
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  'Structured emergency assessment and clinical learning.',
                  style: TextStyle(color: Color(0xFF512E2E)),
                ),
                SizedBox(height: 6),
                Text(
                  'Educational reference. Verify treatment and doses '
                  'against current official Iraqi protocols.',
                  style: TextStyle(
                    color: Color(0xFF922B21),
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: TextField(
              controller: _searchController,
              onChanged: (_) => setState(() {}),
              decoration: InputDecoration(
                hintText: 'Search emergency topics...',
                prefixIcon: const Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 48,
            child: ListView(
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.symmetric(horizontal: 8),
              children: _categories.map((category) {
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 4),
                  child: ChoiceChip(
                    label: Text(category),
                    selected: _category == category,
                    onSelected: (_) {
                      setState(() => _category = category);
                    },
                  ),
                );
              }).toList(),
            ),
          ),
          Expanded(
            child: topics.isEmpty
                ? const Center(child: Text('No topics found.'))
                : ListView.builder(
                    padding: const EdgeInsets.all(12),
                    itemCount: topics.length,
                    itemBuilder: (context, index) {
                      final topic = topics[index];
                      return Card(
                        margin: const EdgeInsets.only(bottom: 10),
                        child: ListTile(
                          contentPadding: const EdgeInsets.all(14),
                          leading: const CircleAvatar(
                            backgroundColor: Color(0xFFF5B7B1),
                            child: Icon(
                              Icons.medical_services_outlined,
                              color: Color(0xFF922B21),
                            ),
                          ),
                          title: Text(
                            topic.title,
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF922B21),
                            ),
                          ),
                          subtitle: Padding(
                            padding: const EdgeInsets.only(top: 6),
                            child: Text(
                              '${topic.category} • ${topic.priority}',
                            ),
                          ),
                          trailing:
                              const Icon(Icons.arrow_forward_ios, size: 16),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (_) =>
                                    IraqiEmergencyDetailPage(topic: topic),
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

class IraqiEmergencyDetailPage extends StatelessWidget {
  final IraqiEmergencyTopic topic;

  const IraqiEmergencyDetailPage({
    super.key,
    required this.topic,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Emergency Topic'),
        backgroundColor: const Color(0xFF922B21),
        foregroundColor: Colors.white,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text(
            topic.title,
            style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Color(0xFF922B21),
            ),
          ),
          const SizedBox(height: 8),
          Text(
            '${topic.category} • ${topic.priority}',
            style: const TextStyle(
              color: Color(0xFF2874A6),
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 16),
          _section('Clinical Presentation', topic.presentation,
              const Color(0xFF2874A6)),
          _section('Initial Assessment', topic.assessment,
              const Color(0xFF148F77)),
          _section('Investigations', topic.investigations,
              const Color(0xFF7D3C98)),
          _section('Management Principles', topic.management,
              const Color(0xFF1F618D)),
          _section('Pitfalls and Safety', topic.pitfalls,
              const Color(0xFFC0392B)),
          _section('References', topic.references,
              const Color(0xFF566573)),
          Container(
            margin: const EdgeInsets.only(top: 8, bottom: 24),
            padding: const EdgeInsets.all(14),
            decoration: BoxDecoration(
              color: const Color(0xFFFDEDEC),
              borderRadius: BorderRadius.circular(12),
            ),
            child: const Text(
              'Clinical safety notice: This page is for education. '
              'It does not replace direct assessment, specialist consultation, '
              'or current Iraqi Ministry of Health and hospital protocols. '
              'Medication doses and procedures must be verified before use.',
              style: TextStyle(
                color: Color(0xFF922B21),
                height: 1.5,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _section(String title, String content, Color color) {
    return Card(
      margin: const EdgeInsets.only(bottom: 12),
      child: Padding(
        padding: const EdgeInsets.all(14),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                color: color,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              content,
              style: const TextStyle(
                fontSize: 14,
                height: 1.6,
                color: Color(0xFF273746),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
