
import 'package:flutter/material.dart';

/// KanashMED — Drugs & Clinical Pharmacology
///
/// Educational reference for medical students and clinicians.
/// Verify all prescriptions against current local protocols,
/// official product information, and patient-specific factors.

class DrugTopic {
  final String name;
  final String category;
  final String className;
  final String mechanism;
  final String indications;
  final String contraindications;
  final String adverseEffects;
  final String interactions;
  final String monitoring;
  final String dosing;
  final String specialPopulations;
  final String clinicalPearls;
  final String references;

  const DrugTopic({
    required this.name,
    required this.category,
    required this.className,
    required this.mechanism,
    required this.indications,
    required this.contraindications,
    required this.adverseEffects,
    required this.interactions,
    required this.monitoring,
    required this.dosing,
    required this.specialPopulations,
    required this.clinicalPearls,
    required this.references,
  });
}

const List<String> drugCategories = [
  'All',
  'Antibiotics',
  'Emergency',
  'Cardiovascular',
  'Analgesics',
  'Respiratory',
  'Endocrine',
  'Gastrointestinal',
  'Neurology',
  'Anticoagulation',
  'Steroids',
  'Fluids & Electrolytes',
];

const List<DrugTopic> drugTopics = [
  DrugTopic(
    name: 'Paracetamol (Acetaminophen)',
    category: 'Analgesics',
    className: 'Non-opioid analgesic and antipyretic',
    mechanism:
        'Produces analgesic and antipyretic effects through predominantly central mechanisms. Its exact mechanism is not fully established.',
    indications:
        'Mild to moderate pain and fever when appropriate for the patient.',
    contraindications:
        'Avoid in severe active hepatic disease or serious hypersensitivity. '
        'Assess the full clinical context before use.',
    adverseEffects:
        'Usually well tolerated at appropriate doses. Overdose may cause severe '
        'hepatic injury and can initially be clinically silent.',
    interactions:
        'Repeated use may affect anticoagulation with warfarin. Consider '
        'combination products that also contain paracetamol.',
    monitoring:
        'For suspected overdose, obtain urgent toxicology advice and assess '
        'serum concentration and liver tests according to the relevant protocol.',
    dosing:
        'Dose depends on age, weight, formulation, indication, hepatic status, '
        'and local guidance. For children, calculate by weight and verify both '
        'the single-dose and total daily maximum. Do not combine products '
        'without checking their ingredients.',
    specialPopulations:
        'Use additional caution in children, low body weight, malnutrition, '
        'chronic alcohol use, and hepatic impairment.',
    clinicalPearls:
        'A patient may have significant toxicity after an overdose despite '
        'few early symptoms. Suspected overdose requires urgent assessment.',
    references:
        'Katzung; Goodman & Gilman; official product information; local toxicology guidance.',
  ),
  DrugTopic(
    name: 'Ibuprofen',
    category: 'Analgesics',
    className: 'Non-steroidal anti-inflammatory drug (NSAID)',
    mechanism:
        'Reversibly inhibits cyclooxygenase enzymes and reduces prostaglandin synthesis.',
    indications:
        'Selected cases of pain, fever, and inflammatory conditions.',
    contraindications:
        'Avoid with active gastrointestinal bleeding, serious NSAID allergy, '
        'and in other situations specified by product labeling. Avoid in '
        'significant dehydration or acute kidney injury unless specifically assessed.',
    adverseEffects:
        'Dyspepsia, gastrointestinal ulceration or bleeding, renal injury, '
        'fluid retention, raised blood pressure, and hypersensitivity reactions.',
    interactions:
        'Anticoagulants, antiplatelets, other NSAIDs, ACE inhibitors, ARBs, '
        'diuretics, lithium, and methotrexate may be clinically important.',
    monitoring:
        'Assess renal function, blood pressure, gastrointestinal risk, '
        'hydration, and bleeding risk when indicated.',
    dosing:
        'Follow age-, weight-, indication-, formulation-, and jurisdiction-specific '
        'dosing guidance. Never exceed the recommended maximum or combine with '
        'another NSAID without an appropriate clinical reason.',
    specialPopulations:
        'Avoid or seek specialist advice in pregnancy, particularly later pregnancy; '
        'use caution in older adults, renal disease, heart failure, and peptic ulcer disease.',
    clinicalPearls:
        'A fever-reducing response does not establish the cause of fever. '
        'Avoid NSAIDs in a dehydrated child unless a clinician determines otherwise.',
    references:
        'Katzung; Goodman & Gilman; official product information; BNF/BNF for Children.',
  ),
  DrugTopic(
    name: 'Amoxicillin',
    category: 'Antibiotics',
    className: 'Aminopenicillin beta-lactam antibiotic',
    mechanism:
        'Inhibits bacterial cell-wall synthesis by binding to penicillin-binding proteins.',
    indications:
        'Selected susceptible bacterial infections according to clinical assessment '
        'and local antimicrobial guidance.',
    contraindications:
        'Serious immediate or severe delayed hypersensitivity to penicillins. '
        'Check the nature and severity of previous beta-lactam reactions.',
    adverseEffects:
        'Diarrhea, nausea, rash, candidiasis, and rarely severe allergic reactions '
        'or antibiotic-associated colitis.',
    interactions:
        'Consider interactions with warfarin, methotrexate, and other medicines '
        'according to the patient and product information.',
    monitoring:
        'Review clinical response, allergy symptoms, renal function when relevant, '
        'and culture results when available.',
    dosing:
        'Choose dose, interval, and duration according to infection, likely or '
        'confirmed organism, age, weight, renal function, formulation, and local '
        'antimicrobial policy. Do not use one dose for every infection.',
    specialPopulations:
        'Renal impairment may require dose or interval adjustment. Pregnancy and '
        'breastfeeding decisions should follow current clinical guidance.',
    clinicalPearls:
        'Antibiotics do not treat viral infections. Obtain appropriate cultures '
        'before treatment when indicated and when this does not delay urgent care.',
    references:
        'Katzung; Goodman & Gilman; BNF/BNF for Children; local antimicrobial guidelines.',
  ),
  DrugTopic(
    name: 'Ceftriaxone',
    category: 'Antibiotics',
    className: 'Third-generation cephalosporin',
    mechanism:
        'Inhibits bacterial cell-wall synthesis.',
    indications:
        'Selected serious bacterial infections according to local susceptibility '
        'patterns and treatment guidelines.',
    contraindications:
        'Check serious cephalosporin or beta-lactam hypersensitivity. Neonates '
        'have specific restrictions, including important bilirubin and IV-calcium considerations.',
    adverseEffects:
        'Diarrhea, rash, biliary sludge, changes in blood counts, and hypersensitivity.',
    interactions:
        'Review concurrent IV calcium-containing solutions, anticoagulants, and '
        'other relevant medicines. Neonatal restrictions require particular attention.',
    monitoring:
        'Monitor clinical response, allergy, renal/hepatic status when relevant, '
        'cultures, and blood counts for prolonged treatment where indicated.',
    dosing:
        'Regimen varies with infection, severity, age, weight, neonatal status, '
        'organ function, and local resistance patterns. Confirm maximum dose, '
        'route, interval, and duration in a current reference.',
    specialPopulations:
        'Neonates require specific prescribing checks. Pregnancy, biliary disease, '
        'and combined renal/hepatic dysfunction warrant individual assessment.',
    clinicalPearls:
        'Do not assume that every fever requires ceftriaxone. Review source control, '
        'culture results, local resistance, and antimicrobial de-escalation.',
    references:
        'Katzung; Goodman & Gilman; BNF/BNF for Children; official product information.',
  ),
  DrugTopic(
    name: 'Azithromycin',
    category: 'Antibiotics',
    className: 'Macrolide antibiotic',
    mechanism:
        'Binds to the bacterial 50S ribosomal subunit and inhibits protein synthesis.',
    indications:
        'Selected infections caused by susceptible organisms, including specific '
        'respiratory or atypical infections when guidelines recommend it.',
    contraindications:
        'Previous serious macrolide hypersensitivity. Assess known QT prolongation '
        'and significant arrhythmia risk.',
    adverseEffects:
        'Gastrointestinal symptoms, QT prolongation, rare serious arrhythmia, '
        'and uncommon hepatic injury.',
    interactions:
        'Review other QT-prolonging medicines and relevant interacting drugs. '
        'Risk depends on the patient and the full medication list.',
    monitoring:
        'Assess response and adverse effects. ECG and electrolytes may be needed '
        'when cardiac risk factors are present.',
    dosing:
        'Follow indication-specific guidance, age and weight recommendations, '
        'formulation, and local resistance patterns.',
    specialPopulations:
        'Use caution with arrhythmia risk, electrolyte abnormalities, hepatic disease, '
        'and interacting medicines.',
    clinicalPearls:
        'Macrolide resistance varies by organism and location. Avoid prescribing '
        'for an assumed bacterial illness without a reasonable indication.',
    references:
        'Katzung; Goodman & Gilman; official product information; local antimicrobial guidance.',
  ),
  DrugTopic(
    name: 'Adrenaline (Epinephrine)',
    category: 'Emergency',
    className: 'Alpha- and beta-adrenergic agonist',
    mechanism:
        'Alpha-1 effects cause vasoconstriction; beta-1 effects increase cardiac '
        'activity; beta-2 effects cause bronchodilation and help reduce mediator release.',
    indications:
        'First-line intramuscular treatment for anaphylaxis. Other indications '
        'include cardiac arrest under resuscitation protocols.',
    contraindications:
        'In life-threatening anaphylaxis there is no absolute contraindication '
        'to appropriate IM adrenaline. Other uses require indication-specific assessment.',
    adverseEffects:
        'Tremor, anxiety, palpitations, tachycardia, hypertension, and arrhythmias; '
        'risk increases with inappropriate concentration or route.',
    interactions:
        'Review other sympathomimetics, some antidepressants, beta-blockers, '
        'and medicines affecting cardiac rhythm.',
    monitoring:
        'Monitor airway, breathing, circulation, blood pressure, pulse, oxygenation, '
        'and response. Follow the relevant emergency protocol.',
    dosing:
        'The dose, concentration, route, and repeat interval depend on the indication. '
        'For anaphylaxis, use the recommended IM preparation and local weight-based '
        'protocol. IV administration requires specific indications and experienced monitoring.',
    specialPopulations:
        'Pediatric dosing must be weight-based and checked against the local protocol. '
        'Use the correct concentration and route; never confuse IM anaphylaxis treatment '
        'with cardiac-arrest regimens.',
    clinicalPearls:
        'In anaphylaxis, do not delay IM adrenaline while waiting for antihistamines '
        'or corticosteroids. Clearly distinguish the available concentrations.',
    references:
        'Resuscitation Council guidance; official product information; emergency protocols.',
  ),
  DrugTopic(
    name: 'Salbutamol (Albuterol)',
    category: 'Respiratory',
    className: 'Short-acting beta-2 agonist',
    mechanism:
        'Stimulates beta-2 receptors in bronchial smooth muscle, producing bronchodilation.',
    indications:
        'Relief of bronchospasm in asthma and other selected obstructive airway conditions.',
    contraindications:
        'Hypersensitivity to the preparation. Use with clinical caution when significant '
        'tachyarrhythmia or other cardiovascular risk is present.',
    adverseEffects:
        'Tremor, tachycardia, palpitations, hypokalemia, and, with intensive use, '
        'lactic acidosis may occur.',
    interactions:
        'Other sympathomimetics, non-selective beta-blockers, and medicines that lower '
        'potassium may be relevant.',
    monitoring:
        'Assess respiratory rate, work of breathing, oxygen saturation, heart rate, '
        'clinical response, and potassium or lactate when clinically indicated.',
    dosing:
        'Inhaler, spacer, and nebulized regimens are not interchangeable without checking '
        'the protocol. Dose and repetition depend on age, severity, delivery method, '
        'and response.',
    specialPopulations:
        'Children may need a spacer or nebulizer according to clinical circumstances. '
        'Severe attacks require structured reassessment and escalation.',
    clinicalPearls:
        'Frequent reliever use can indicate poor asthma control. Do not let temporary '
        'symptom relief replace assessment of severe or worsening asthma.',
    references:
        'Katzung; Goodman & Gilman; current asthma guidelines; BNF/BNF for Children.',
  ),
  DrugTopic(
    name: 'Hydrocortisone',
    category: 'Steroids',
    className: 'Systemic glucocorticoid',
    mechanism:
        'Binds intracellular glucocorticoid receptors and modifies inflammatory '
        'and immune gene expression; it also has mineralocorticoid activity.',
    indications:
        'Selected adrenal insufficiency, severe inflammatory conditions, and other '
        'indications specified by clinical guidelines.',
    contraindications:
        'Contraindications depend on route and indication. Evaluate untreated systemic '
        'infection and relevant hypersensitivity; emergency adrenal crisis needs urgent treatment.',
    adverseEffects:
        'Hyperglycemia, mood changes, fluid retention, hypertension, infection risk, '
        'and gastrointestinal complications; prolonged use can suppress the adrenal axis.',
    interactions:
        'Review anticoagulants, antidiabetic medicines, NSAIDs, enzyme-inducing drugs, '
        'and live vaccines in immunosuppressive treatment contexts.',
    monitoring:
        'Monitor glucose, blood pressure, electrolytes, infection, fluid status, '
        'and adrenal suppression according to dose and duration.',
    dosing:
        'Dose and route vary substantially by indication. Distinguish replacement '
        'therapy from anti-inflammatory or emergency regimens. Prolonged therapy may '
        'require a planned taper; do not stop long-term treatment abruptly.',
    specialPopulations:
        'Children may experience effects on growth. Pregnancy, diabetes, infection, '
        'and long-term therapy require individualized assessment.',
    clinicalPearls:
        'Steroids do not provide immediate bronchodilation and are not a substitute '
        'for adrenaline in anaphylaxis.',
    references:
        'Katzung; Goodman & Gilman; official product information; relevant clinical guidelines.',
  ),
  DrugTopic(
    name: 'Dexamethasone',
    category: 'Steroids',
    className: 'Long-acting glucocorticoid',
    mechanism:
        'Activates glucocorticoid receptors and suppresses inflammatory gene expression.',
    indications:
        'Selected inflammatory, airway, neurologic, oncologic, and other conditions '
        'according to indication-specific guidelines.',
    contraindications:
        'Check hypersensitivity and the clinical context, especially systemic infection '
        'and prolonged immunosuppressive treatment.',
    adverseEffects:
        'Hyperglycemia, insomnia, mood changes, hypertension, gastrointestinal effects, '
        'infection risk, and adrenal suppression.',
    interactions:
        'Enzyme inducers or inhibitors, anticoagulants, antidiabetic medicines, NSAIDs, '
        'and live vaccines may be relevant.',
    monitoring:
        'Monitor glucose, blood pressure, infection risk, mental state, and treatment '
        'response according to clinical context.',
    dosing:
        'The regimen differs by indication and route. Verify the correct formulation, '
        'maximum dose, duration, and pediatric weight-based limits in a current reference.',
    specialPopulations:
        'Use careful risk assessment in children, diabetes, pregnancy, infection, '
        'and patients receiving prolonged corticosteroid therapy.',
    clinicalPearls:
        'Do not use a single dexamethasone regimen for every disease. Confirm the '
        'indication and required duration before prescribing.',
    references:
        'Katzung; Goodman & Gilman; BNF/BNF for Children; official product information.',
  ),
  DrugTopic(
    name: 'Furosemide (Frusemide)',
    category: 'Cardiovascular',
    className: 'Loop diuretic',
    mechanism:
        'Inhibits the sodium-potassium-chloride cotransporter in the thick ascending '
        'limb of the loop of Henle.',
    indications:
        'Selected cases of fluid overload and edema, including some patients with heart '
        'failure or renal disease.',
    contraindications:
        'Avoid in anuria unresponsive to treatment and assess severe electrolyte depletion '
        'or hypovolemia before use.',
    adverseEffects:
        'Volume depletion, hypotension, hypokalemia, hyponatremia, hypomagnesemia, '
        'metabolic alkalosis, and possible ototoxicity.',
    interactions:
        'NSAIDs may reduce diuretic response; lithium toxicity and additive ototoxicity '
        'with selected drugs are important considerations.',
    monitoring:
        'Monitor fluid balance, weight, blood pressure, renal function, sodium, potassium, '
        'and magnesium as indicated.',
    dosing:
        'Dose depends on indication, route, previous diuretic exposure, renal function, '
        'and clinical response. IV and oral regimens differ.',
    specialPopulations:
        'Use particular caution in older adults, children, renal impairment, and patients '
        'with low blood pressure or electrolyte abnormalities.',
    clinicalPearls:
        'A diuretic is not automatically indicated for every patient with edema. '
        'Establish the cause and monitor volume status.',
    references:
        'Katzung; Goodman & Gilman; official product information; local prescribing guidance.',
  ),
  DrugTopic(
    name: 'Amlodipine',
    category: 'Cardiovascular',
    className: 'Dihydropyridine calcium-channel blocker',
    mechanism:
        'Inhibits L-type calcium channels in vascular smooth muscle, reducing peripheral '
        'vascular resistance.',
    indications:
        'Hypertension and selected cases of chronic stable or vasospastic angina.',
    contraindications:
        'Assess severe hypotension, relevant outflow obstruction, and hypersensitivity '
        'according to product labeling.',
    adverseEffects:
        'Peripheral edema, dizziness, flushing, headache, and palpitations.',
    interactions:
        'Review other blood-pressure-lowering medicines and relevant CYP3A4 inhibitors '
        'or inducers.',
    monitoring:
        'Monitor blood pressure, symptoms, edema, and adherence.',
    dosing:
        'Follow current age- and indication-specific guidance; titration depends on '
        'blood pressure, tolerability, and patient characteristics.',
    specialPopulations:
        'Use caution in hepatic impairment and in patients vulnerable to hypotension.',
    clinicalPearls:
        'Ankle edema may be medication-related and does not necessarily indicate '
        'worsening heart failure.',
    references:
        'Katzung; Goodman & Gilman; official product information.',
  ),
  DrugTopic(
    name: 'Enalapril',
    category: 'Cardiovascular',
    className: 'Angiotensin-converting enzyme (ACE) inhibitor',
    mechanism:
        'Reduces conversion of angiotensin I to angiotensin II and decreases aldosterone '
        'secretion.',
    indications:
        'Selected hypertension and heart-failure indications; other uses depend on '
        'clinical guidelines.',
    contraindications:
        'Pregnancy, previous ACE-inhibitor-associated angioedema, and certain combinations '
        'or clinical states require avoidance under current guidance.',
    adverseEffects:
        'Cough, hyperkalemia, hypotension, increased creatinine, and rare angioedema.',
    interactions:
        'Potassium supplements, potassium-sparing diuretics, NSAIDs, lithium, and other '
        'renin-angiotensin system drugs may be important.',
    monitoring:
        'Check blood pressure, creatinine/eGFR, and potassium before and after initiation '
        'or dose changes according to protocol.',
    dosing:
        'Initiate and titrate according to indication, blood pressure, renal function, '
        'potassium, age, and current prescribing guidance.',
    specialPopulations:
        'Avoid in pregnancy. Children require indication-specific specialist or guideline-based '
        'prescribing; renal impairment may affect treatment.',
    clinicalPearls:
        'A modest creatinine rise may occur, but a substantial change or hyperkalemia '
        'requires prompt clinical review.',
    references:
        'Katzung; Goodman & Gilman; official product information; current hypertension guidelines.',
  ),
  DrugTopic(
    name: 'Insulin',
    category: 'Endocrine',
    className: 'Glucose-lowering peptide hormone',
    mechanism:
        'Activates insulin receptors, increases glucose uptake in insulin-sensitive tissues, '
        'and reduces hepatic glucose production.',
    indications:
        'Diabetes requiring insulin and selected acute metabolic emergencies, including DKA '
        'under a specific protocol.',
    contraindications:
        'Do not administer without assessing glucose and the clinical situation. '
        'A particular formulation must not be used interchangeably with another without verification.',
    adverseEffects:
        'Hypoglycemia, hypokalemia, weight gain, and injection-site or allergic reactions.',
    interactions:
        'Other glucose-lowering medicines and drugs that alter glucose control may affect '
        'requirements. Beta-blockers may mask some hypoglycemia symptoms.',
    monitoring:
        'Monitor blood glucose closely; check potassium and other laboratory values '
        'according to the indication, especially in DKA.',
    dosing:
        'Insulin is a high-alert medicine. The regimen depends on formulation, diabetes type, '
        'food intake, glucose, body weight, renal function, and the clinical protocol. '
        'Use a dedicated DKA protocol for emergencies.',
    specialPopulations:
        'Children, pregnancy, renal impairment, and patients unable to eat need individualized '
        'plans and clear hypoglycemia precautions.',
    clinicalPearls:
        'Confirm insulin type, concentration, device, units, route, and timing. Never '
        'confuse basal, mealtime, and IV insulin regimens.',
    references:
        'Katzung; Goodman & Gilman; official product information; current diabetes guidelines.',
  ),
  DrugTopic(
    name: 'Metformin',
    category: 'Endocrine',
    className: 'Biguanide glucose-lowering agent',
    mechanism:
        'Reduces hepatic glucose production and improves insulin sensitivity.',
    indications:
        'Type 2 diabetes in suitable patients, as part of an individualized treatment plan.',
    contraindications:
        'Severe renal impairment and conditions associated with significant tissue hypoxia '
        'or acute metabolic instability may make treatment inappropriate.',
    adverseEffects:
        'Gastrointestinal symptoms and vitamin B12 deficiency with long-term use; rare '
        'but serious lactic acidosis in relevant high-risk circumstances.',
    interactions:
        'Review medicines and illnesses that affect renal function, hydration, or tissue '
        'oxygenation; contrast procedures require situation-specific guidance.',
    monitoring:
        'Monitor glycemic control, renal function, gastrointestinal tolerance, and vitamin B12 '
        'when clinically indicated.',
    dosing:
        'Start and titrate according to the product, formulation, renal function, and '
        'tolerability. Follow local rules for temporary interruption during acute illness.',
    specialPopulations:
        'Not a substitute for insulin in DKA. Assess renal function and acute illness risk '
        'before continuation.',
    clinicalPearls:
        'Pause and reassess medication during significant dehydration or acute illness '
        'according to sick-day guidance.',
    references:
        'Katzung; Goodman & Gilman; official product information; current diabetes guidelines.',
  ),
  DrugTopic(
    name: 'Omeprazole',
    category: 'Gastrointestinal',
    className: 'Proton-pump inhibitor',
    mechanism:
        'Suppresses gastric acid secretion through inhibition of the gastric proton pump.',
    indications:
        'Selected acid-related disorders, including gastroesophageal reflux and peptic ulcer '
        'disease; use with appropriate eradication regimens when indicated.',
    contraindications:
        'Check hypersensitivity and relevant product-specific contraindications.',
    adverseEffects:
        'Headache, abdominal symptoms, and diarrhea; prolonged use may be associated with '
        'selected nutrient deficiencies, infections, or other adverse effects.',
    interactions:
        'Review medicines whose absorption depends on gastric acidity and important metabolic '
        'interactions, including selected antiplatelet therapies.',
    monitoring:
        'Review indication, symptom response, treatment duration, and need for ongoing therapy.',
    dosing:
        'Dose and duration depend on the condition, age, formulation, and treatment plan. '
        'Use the shortest effective duration when clinically appropriate.',
    specialPopulations:
        'Pediatric use and long-term treatment require indication-specific assessment.',
    clinicalPearls:
        'Persistent symptoms or alarm features need evaluation rather than repeated '
        'empirical escalation alone.',
    references:
        'Katzung; Goodman & Gilman; official product information; current gastroenterology guidance.',
  ),
  DrugTopic(
    name: 'Ondansetron',
    category: 'Gastrointestinal',
    className: '5-HT3 serotonin-receptor antagonist',
    mechanism:
        'Blocks 5-HT3 receptors involved in nausea and vomiting pathways.',
    indications:
        'Prevention and treatment of nausea and vomiting in approved, indication-specific settings.',
    contraindications:
        'Hypersensitivity and certain combinations with apomorphine. Assess QT prolongation '
        'and other cardiac risk factors.',
    adverseEffects:
        'Headache, constipation, and QT prolongation; serious arrhythmias are uncommon '
        'but clinically important in susceptible patients.',
    interactions:
        'Review other QT-prolonging medicines and serotonergic medicines where relevant.',
    monitoring:
        'Assess hydration and clinical response; ECG and electrolytes may be needed '
        'when risk factors are present.',
    dosing:
        'Regimen depends on indication, age, weight, route, and the applicable protocol. '
        'Check the specific pediatric indication and maximum dose.',
    specialPopulations:
        'Use caution with congenital long-QT syndrome, electrolyte abnormalities, and '
        'significant hepatic impairment.',
    clinicalPearls:
        'Antiemetics do not replace fluid assessment and rehydration in gastroenteritis.',
    references:
        'Katzung; Goodman & Gilman; official product information; BNF/BNF for Children.',
  ),
  DrugTopic(
    name: 'Diazepam',
    category: 'Neurology',
    className: 'Benzodiazepine',
    mechanism:
        'Enhances GABA-A receptor-mediated inhibitory neurotransmission.',
    indications:
        'Selected seizure emergencies, severe muscle spasm, and other approved indications.',
    contraindications:
        'Respiratory depression, severe respiratory insufficiency, and other conditions '
        'listed in product information require particular caution or avoidance.',
    adverseEffects:
        'Sedation, impaired coordination, respiratory depression, hypotension, dependence, '
        'and withdrawal with prolonged use.',
    interactions:
        'Opioids, alcohol, sedatives, and other central nervous system depressants can '
        'produce dangerous additive effects.',
    monitoring:
        'Monitor airway, respiratory rate, oxygenation, blood pressure, level of consciousness, '
        'and clinical response when used acutely.',
    dosing:
        'Route and regimen depend on indication, age, weight, formulation, and emergency '
        'protocol. Repeated dosing requires reassessment and monitoring.',
    specialPopulations:
        'Children, older adults, hepatic impairment, and patients with respiratory disease '
        'need special caution. Avoid unsupervised combinations with opioids.',
    clinicalPearls:
        'In prolonged seizures, follow the full status-epilepticus pathway and prepare '
        'for respiratory support when indicated.',
    references:
        'Katzung; Goodman & Gilman; official product information; current seizure protocols.',
  ),
  DrugTopic(
    name: 'Heparin',
    category: 'Anticoagulation',
    className: 'Parenteral anticoagulant',
    mechanism:
        'Enhances antithrombin activity, inhibiting clotting factors including thrombin '
        'and factor Xa to a degree dependent on the heparin preparation.',
    indications:
        'Selected prevention and treatment of thromboembolism and other specialist indications.',
    contraindications:
        'Active major bleeding, history of heparin-induced thrombocytopenia in relevant contexts, '
        'and other product-specific contraindications require assessment.',
    adverseEffects:
        'Bleeding, heparin-induced thrombocytopenia, and hyperkalemia in selected patients.',
    interactions:
        'Other anticoagulants, antiplatelet medicines, and NSAIDs may increase bleeding risk.',
    monitoring:
        'Assess bleeding, platelet count, hemoglobin, renal and clinical status as appropriate. '
        'Unfractionated heparin may require aPTT or anti-Xa monitoring according to protocol.',
    dosing:
        'Prophylactic and therapeutic regimens are different. Confirm the exact product, '
        'indication, weight-based calculation where applicable, monitoring method, and protocol.',
    specialPopulations:
        'Pregnancy, renal impairment, low body weight, and high bleeding risk need tailored '
        'selection and monitoring.',
    clinicalPearls:
        'Do not confuse unfractionated heparin with low-molecular-weight heparin. '
        'Suspected HIT requires urgent clinical assessment.',
    references:
        'Katzung; Goodman & Gilman; official product information; current anticoagulation guidelines.',
  ),
  DrugTopic(
    name: 'Warfarin',
    category: 'Anticoagulation',
    className: 'Vitamin K antagonist',
    mechanism:
        'Inhibits vitamin K epoxide reductase, reducing production of functional vitamin '
        'K-dependent clotting factors.',
    indications:
        'Selected prevention and treatment of thromboembolism and certain mechanical-valve indications.',
    contraindications:
        'Pregnancy in most indications, active major bleeding, and situations with unacceptable '
        'bleeding risk require avoidance or specialist review.',
    adverseEffects:
        'Bleeding, skin necrosis rarely, and major drug- or diet-related changes in anticoagulation.',
    interactions:
        'Many antibiotics, antifungals, antiarrhythmics, supplements, and dietary changes '
        'can alter INR.',
    monitoring:
        'Monitor INR at the required frequency, assess bleeding, and review medication and '
        'dietary changes.',
    dosing:
        'Individualize based on indication, INR, age, interactions, and clinical status. '
        'Initiation, adjustment, and reversal require a defined anticoagulation protocol.',
    specialPopulations:
        'Pregnancy requires specialist anticoagulation planning. Frailty, liver disease, '
        'and interacting medicines can increase risk.',
    clinicalPearls:
        'Give clear advice about bleeding, missed doses, new medicines, and scheduled INR checks. '
        'Do not adjust doses without the agreed plan.',
    references:
        'Katzung; Goodman & Gilman; official product information; current anticoagulation guidance.',
  ),
  DrugTopic(
    name: 'Potassium Chloride',
    category: 'Fluids & Electrolytes',
    className: 'Electrolyte replacement',
    mechanism:
        'Replaces potassium required for cellular membrane potentials, neuromuscular function, '
        'and cardiac electrical activity.',
    indications:
        'Treatment or prevention of hypokalemia when potassium replacement is indicated.',
    contraindications:
        'Hyperkalemia and conditions that substantially impair potassium excretion require '
        'avoidance or specialist-directed management.',
    adverseEffects:
        'Hyperkalemia and potentially fatal arrhythmias; oral formulations may cause '
        'gastrointestinal irritation or injury.',
    interactions:
        'ACE inhibitors, ARBs, potassium-sparing diuretics, and other potassium-containing '
        'products may increase hyperkalemia risk.',
    monitoring:
        'Check serum potassium, renal function, ECG when indicated, and the response to replacement.',
    dosing:
        'Replacement depends on potassium level, symptoms, ECG, renal function, route, and '
        'urgency. IV potassium requires a controlled infusion under a validated protocol.',
    specialPopulations:
        'Renal impairment and children require individualized calculations and close monitoring.',
    clinicalPearls:
        'Never administer concentrated potassium by IV push. Confirm dilution, infusion rate, '
        'pump requirements, and monitoring before administration.',
    references:
        'Katzung; Goodman & Gilman; official product information; hospital electrolyte protocols.',
  ),
  DrugTopic(
    name: 'Magnesium Sulfate',
    category: 'Emergency',
    className: 'Magnesium salt used for specific emergency indications',
    mechanism:
        'Replenishes magnesium and modulates neuromuscular and cardiac electrophysiology; '
        'its clinical effects depend on the indication.',
    indications:
        'Selected severe asthma, eclampsia, torsades de pointes, and documented magnesium '
        'deficiency according to specific protocols.',
    contraindications:
        'Assess significant renal impairment, heart block, and other contraindications '
        'or precautions relevant to the indication.',
    adverseEffects:
        'Flushing, hypotension, loss of reflexes, respiratory depression, and cardiac toxicity '
        'with excessive magnesium exposure.',
    interactions:
        'Neuromuscular blockers and other medicines that depress neuromuscular function may '
        'increase risk.',
    monitoring:
        'Monitoring depends on indication and may include blood pressure, respiration, reflexes, '
        'urine output, ECG, and serum magnesium.',
    dosing:
        'The dose and infusion regimen are indication-specific. Do not transfer an eclampsia '
        'regimen to asthma or arrhythmia treatment.',
    specialPopulations:
        'Renal impairment increases toxicity risk. Obstetric and pediatric uses require '
        'the appropriate dedicated protocol.',
    clinicalPearls:
        'Know the signs of magnesium toxicity and the local rescue protocol before infusion. '
        'Check the preparation and infusion pump settings carefully.',
    references:
        'Katzung; Goodman & Gilman; official product information; current emergency and obstetric protocols.',
  ),
];

class DrugHomePage extends StatefulWidget {
  const DrugHomePage({super.key});

  @override
  State<DrugHomePage> createState() => _DrugHomePageState();
}

class _DrugHomePageState extends State<DrugHomePage> {
  final TextEditingController _searchController = TextEditingController();
  String _selectedCategory = 'All';

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final query = _searchController.text.trim().toLowerCase();

    final filtered = drugTopics.where((drug) {
      final matchesCategory = _selectedCategory == 'All' ||
          drug.category == _selectedCategory;

      final matchesQuery = query.isEmpty ||
          drug.name.toLowerCase().contains(query) ||
          drug.className.toLowerCase().contains(query) ||
          drug.category.toLowerCase().contains(query) ||
          drug.indications.toLowerCase().contains(query);

      return matchesCategory && matchesQuery;
    }).toList();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Drugs & Pharmacology'),
        backgroundColor: const Color(0xFF17365D),
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(16),
            color: const Color(0xFFEAF2F8),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'KANASHMED PHARMACOLOGY',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF17365D),
                  ),
                ),
                SizedBox(height: 6),
                Text(
                  'Mechanisms • Indications • Safety • Monitoring',
                  style: TextStyle(color: Color(0xFF34495E)),
                ),
                SizedBox(height: 6),
                Text(
                  'Educational reference only. Verify prescribing decisions '
                  'with current clinical guidance.',
                  style: TextStyle(
                    color: Color(0xFF922B21),
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(12, 12, 12, 4),
            child: TextField(
              controller: _searchController,
              onChanged: (_) => setState(() {}),
              decoration: InputDecoration(
                hintText: 'Search drug, class, or indication...',
                prefixIcon: const Icon(Icons.search),
                suffixIcon: IconButton(
                  tooltip: 'Clear search',
                  icon: const Icon(Icons.clear),
                  onPressed: () {
                    _searchController.clear();
                    setState(() {});
                  },
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 54,
            child: ListView(
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.symmetric(horizontal: 8),
              children: drugCategories.map((category) {
                final selected = category == _selectedCategory;
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 6),
                  child: ChoiceChip(
                    label: Text(category),
                    selected: selected,
                    onSelected: (_) {
                      setState(() => _selectedCategory = category);
                    },
                    selectedColor: const Color(0xFFBFD7EA),
                  ),
                );
              }).toList(),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                '${filtered.length} drug reference(s)',
                style: const TextStyle(
                  color: Colors.blueGrey,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          Expanded(
            child: filtered.isEmpty
                ? const Center(
                    child: Text('No matching drugs found.'),
                  )
                : ListView.builder(
                    padding: const EdgeInsets.fromLTRB(12, 4, 12, 16),
                    itemCount: filtered.length,
                    itemBuilder: (context, index) {
                      final drug = filtered[index];
                      return Card(
                        elevation: 2,
                        margin: const EdgeInsets.symmetric(vertical: 6),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(14),
                        ),
                        child: ListTile(
                          contentPadding: const EdgeInsets.all(14),
                          leading: CircleAvatar(
                            backgroundColor: _categoryColor(drug.category)
                                .withAlpha(35),
                            child: Icon(
                              Icons.medication_outlined,
                              color: _categoryColor(drug.category),
                            ),
                          ),
                          title: Text(
                            drug.name,
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF17365D),
                            ),
                          ),
                          subtitle: Padding(
                            padding: const EdgeInsets.only(top: 6),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(drug.className),
                                const SizedBox(height: 5),
                                Text(
                                  drug.category,
                                  style: TextStyle(
                                    color: _categoryColor(drug.category),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          trailing: const Icon(Icons.arrow_forward_ios, size: 16),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (_) => DrugDetailPage(drug: drug),
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

class DrugDetailPage extends StatelessWidget {
  final DrugTopic drug;

  const DrugDetailPage({super.key, required this.drug});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drug Details'),
        backgroundColor: const Color(0xFF17365D),
        foregroundColor: Colors.white,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Text(
            drug.name,
            style: const TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Color(0xFF17365D),
            ),
          ),
          const SizedBox(height: 8),
          Text(
            drug.className,
            style: const TextStyle(
              fontSize: 15,
              color: Color(0xFF2874A6),
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 8),
          Align(
            alignment: Alignment.centerLeft,
            child: Chip(
              label: Text(drug.category),
              backgroundColor: _categoryColor(drug.category).withAlpha(35),
              labelStyle: TextStyle(
                color: _categoryColor(drug.category),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 12),
          _section(
            title: 'Mechanism of Action',
            content: drug.mechanism,
            color: const Color(0xFF2874A6),
            icon: Icons.biotech,
          ),
          _section(
            title: 'Clinical Indications',
            content: drug.indications,
            color: const Color(0xFF148F77),
            icon: Icons.medical_services_outlined,
          ),
          _section(
            title: 'Contraindications & Precautions',
            content: drug.contraindications,
            color: const Color(0xFFB03A2E),
            icon: Icons.warning_amber_rounded,
          ),
          _section(
            title: 'Adverse Effects',
            content: drug.adverseEffects,
            color: const Color(0xFFAF601A),
            icon: Icons.health_and_safety_outlined,
          ),
          _section(
            title: 'Drug Interactions',
            content: drug.interactions,
            color: const Color(0xFF7D3C98),
            icon: Icons.compare_arrows,
          ),
          _section(
            title: 'Monitoring',
            content: drug.monitoring,
            color: const Color(0xFF117864),
            icon: Icons.monitor_heart_outlined,
          ),
          _section(
            title: 'Dosing Principles',
            content: drug.dosing,
            color: const Color(0xFF1F618D),
            icon: Icons.calculate_outlined,
          ),
          _section(
            title: 'Special Populations',
            content: drug.specialPopulations,
            color: const Color(0xFF6C3483),
            icon: Icons.people_alt_outlined,
          ),
          _section(
            title: 'Clinical Pearls',
            content: drug.clinicalPearls,
            color: const Color(0xFF9A7D0A),
            icon: Icons.lightbulb_outline,
          ),
          _section(
            title: 'Recommended References',
            content: drug.references,
            color: const Color(0xFF566573),
            icon: Icons.menu_book_outlined,
          ),
          Container(
            margin: const EdgeInsets.only(top: 10, bottom: 24),
            padding: const EdgeInsets.all(14),
            decoration: BoxDecoration(
              color: const Color(0xFFFDEDEC),
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: const Color(0xFFE6B0AA)),
            ),
            child: const Text(
              'SAFETY NOTICE\n'
              'This content is for education and clinical reference. '
              'It is not a patient-specific prescription. Verify the '
              'current guideline, exact formulation, route, dose, maximum '
              'dose, allergies, interactions, organ function, and monitoring '
              'requirements before prescribing or administering a medicine.',
              style: TextStyle(
                color: Color(0xFF922B21),
                fontWeight: FontWeight.w500,
                height: 1.5,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _section({
    required String title,
    required String content,
    required Color color,
    required IconData icon,
  }) {
    return Card(
      elevation: 1,
      margin: const EdgeInsets.only(bottom: 12),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: Padding(
        padding: const EdgeInsets.all(14),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(icon, color: color, size: 22),
                const SizedBox(width: 9),
                Expanded(
                  child: Text(
                    title,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: color,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Text(
              content,
              style: const TextStyle(
                fontSize: 14,
                height: 1.55,
                color: Color(0xFF273746),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Color _categoryColor(String category) {
  switch (category) {
    case 'Antibiotics':
      return const Color(0xFF2471A3);
    case 'Emergency':
      return const Color(0xFFC0392B);
    case 'Cardiovascular':
      return const Color(0xFF8E44AD);
    case 'Analgesics':
      return const Color(0xFFD35400);
    case 'Respiratory':
      return const Color(0xFF148F77);
    case 'Endocrine':
      return const Color(0xFF117A65);
    case 'Gastrointestinal':
      return const Color(0xFFB7950B);
    case 'Neurology':
      return const Color(0xFF5B2C6F);
    case 'Anticoagulation':
      return const Color(0xFF922B21);
    case 'Steroids':
      return const Color(0xFF2874A6);
    case 'Fluids & Electrolytes':
      return const Color(0xFF5D6D7E);
    default:
      return const Color(0xFF34495E);
  }
}
