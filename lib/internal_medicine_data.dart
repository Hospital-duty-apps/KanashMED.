// ============================================================
// KANASHMED - INTERNAL MEDICINE
// Evidence-Based Clinical Education
//
// Primary references:
// - Davidson's Principles and Practice of Medicine
// - Harrison's Principles of Internal Medicine
//
// IMPORTANT:
// This module is for medical education and clinical reference.
// Drug doses must always be checked against current guidelines,
// renal/hepatic function, allergies, interactions, formulation,
// contraindications and local hospital protocols.
// ============================================================

class InternalMedicineTopic {
  final String title;
  final String category;
  final String definition;
  final String pathophysiology;
  final String causes;
  final String riskFactors;
  final String clinicalPresentation;
  final String examination;
  final String severity;
  final String differential;
  final String investigations;
  final String interpretation;
  final String diagnosis;
  final String initialManagement;
  final String definitiveManagement;
  final String drugs;
  final String redFlags;
  final String admission;
  final String complications;
  final String followUp;
  final String keyPoints;
  final String reference;

  const InternalMedicineTopic({
    required this.title,
    required this.category,
    required this.definition,
    required this.pathophysiology,
    required this.causes,
    required this.riskFactors,
    required this.clinicalPresentation,
    required this.examination,
    required this.severity,
    required this.differential,
    required this.investigations,
    required this.interpretation,
    required this.diagnosis,
    required this.initialManagement,
    required this.definitiveManagement,
    required this.drugs,
    required this.redFlags,
    required this.admission,
    required this.complications,
    required this.followUp,
    required this.keyPoints,
    required this.reference,
  });
}

// ============================================================
// INTERNAL MEDICINE LIBRARY
// ============================================================

const List<InternalMedicineTopic> internalMedicineTopics = [

  // ==========================================================
  // 1. ACUTE CORONARY SYNDROME
  // ==========================================================

  InternalMedicineTopic(
    title: 'Acute Coronary Syndrome',
    category: 'Cardiology',
    definition:
        'Acute coronary syndrome (ACS) comprises unstable angina, non-ST-elevation '
        'myocardial infarction (NSTEMI), and ST-elevation myocardial infarction (STEMI). '
        'It usually results from acute disruption of an atherosclerotic coronary plaque '
        'with platelet activation and thrombus formation.',
    pathophysiology:
        'Plaque rupture or erosion exposes thrombogenic material, causing platelet '
        'activation and thrombus formation. Partial coronary obstruction commonly '
        'produces NSTEMI or unstable angina, while persistent complete occlusion may '
        'produce STEMI and transmural myocardial injury.',
    causes:
        'The dominant mechanism is coronary atherosclerotic plaque rupture or erosion. '
        'Less common mechanisms include coronary vasospasm, coronary embolism, spontaneous '
        'coronary artery dissection and severe supply-demand mismatch.',
    riskFactors:
        'Age, smoking, diabetes mellitus, hypertension, dyslipidemia, chronic kidney '
        'disease, obesity, family history of premature coronary disease and established '
        'atherosclerotic cardiovascular disease.',
    clinicalPresentation:
        'Typical symptoms include central pressure, heaviness or tightness in the chest '
        'with possible radiation to the arm, shoulder, jaw or back. Dyspnea, diaphoresis, '
        'nausea and vomiting may occur. Older adults, women and patients with diabetes '
        'may present atypically, including isolated dyspnea or fatigue.',
    examination:
        'Assess airway, breathing and circulation. Record blood pressure in both arms '
        'when appropriate, heart rate, respiratory rate and oxygen saturation. Look for '
        'heart failure, shock, new murmur, arrhythmia and signs of poor perfusion.',
    severity:
        'High-risk features include ongoing ischemic pain, hemodynamic instability, '
        'malignant arrhythmia, acute pulmonary edema, cardiogenic shock, significant '
        'ST-segment changes or rising cardiac biomarkers.',
    differential:
        'Aortic dissection, pulmonary embolism, pericarditis, myocarditis, pneumothorax, '
        'pneumonia, esophageal disease, gastroesophageal reflux and musculoskeletal pain.',
    investigations:
        'Obtain a 12-lead ECG as rapidly as possible and repeat it when symptoms persist '
        'or evolve. Measure high-sensitivity cardiac troponin using the local validated '
        'serial algorithm. Obtain CBC, renal function, electrolytes, glucose and other '
        'tests according to the clinical situation. Chest radiography is useful when '
        'alternative diagnoses or complications are suspected.',
    interpretation:
        'ST elevation in an appropriate clinical context suggests acute coronary occlusion '
        'requiring immediate reperfusion assessment. A rise and/or fall in cardiac troponin '
        'with evidence of myocardial ischemia supports myocardial infarction. Troponin '
        'elevation alone does not automatically mean ACS.',
    diagnosis:
        'Diagnosis combines clinical presentation, ECG findings and serial cardiac '
        'biomarkers. STEMI requires immediate reperfusion pathway activation. NSTEMI is '
        'diagnosed when myocardial injury occurs in an ischemic clinical context without '
        'persistent diagnostic ST elevation.',
    initialManagement:
        'Place the patient on appropriate monitoring and obtain IV access. Perform rapid '
        'ECG assessment. Give antiplatelet therapy when ACS is diagnosed or strongly '
        'suspected unless contraindicated. Assess for immediate reperfusion. Treat '
        'life-threatening arrhythmias, pulmonary edema and shock promptly.',
    definitiveManagement:
        'STEMI requires urgent reperfusion, preferably primary PCI when available within '
        'the appropriate system time. NSTEMI management is risk-based and may include '
        'early invasive coronary angiography. Secondary prevention includes antiplatelet '
        'therapy, lipid lowering, blood-pressure control, diabetes management, smoking '
        'cessation and cardiac rehabilitation.',
    drugs:
        'Aspirin is commonly given as a loading dose of 150–300 mg orally when appropriate, '
        'followed by maintenance therapy according to the ACS protocol. A P2Y12 inhibitor '
        'may be added depending on the ACS strategy and bleeding risk. High-intensity '
        'statin therapy is recommended unless contraindicated. Nitroglycerin may relieve '
        'ischemic pain when blood pressure is adequate, but it must be avoided in certain '
        'situations such as significant hypotension or recent phosphodiesterase-5 inhibitor '
        'use. Anticoagulation is used according to the chosen ACS strategy.',
    redFlags:
        'Persistent severe chest pain, STEMI ECG pattern, hypotension, cardiogenic shock, '
        'acute pulmonary edema, ventricular arrhythmia, syncope or rapidly worsening condition.',
    admission:
        'Confirmed or strongly suspected ACS generally requires hospital admission and '
        'cardiac monitoring.',
    complications:
        'Arrhythmias, acute heart failure, cardiogenic shock, recurrent ischemia, mechanical '
        'complications, pericarditis and sudden cardiac death.',
    followUp:
        'Secondary prevention, cardiology follow-up, medication adherence, lipid monitoring, '
        'blood-pressure management, diabetes control and cardiac rehabilitation.',
    keyPoints:
        'Do not wait for a troponin result before activating an emergency STEMI reperfusion '
        'pathway when the ECG and clinical picture are diagnostic.',
    reference:
        'Davidson’s Principles and Practice of Medicine; Harrison’s Principles of Internal Medicine.',
  ),

  // ==========================================================
  // 2. HEART FAILURE
  // ==========================================================

  InternalMedicineTopic(
    title: 'Acute and Chronic Heart Failure',
    category: 'Cardiology',
    definition:
        'Heart failure is a clinical syndrome caused by structural or functional cardiac '
        'abnormality resulting in impaired cardiac output and/or elevated intracardiac pressures.',
    pathophysiology:
        'Reduced cardiac performance activates sympathetic and renin-angiotensin-aldosterone '
        'systems. Initially compensatory, these mechanisms eventually promote vasoconstriction, '
        'fluid retention, remodeling and progressive ventricular dysfunction.',
    causes:
        'Ischemic heart disease, hypertension, cardiomyopathy, valvular disease, arrhythmia, '
        'myocarditis, congenital heart disease and toxic or metabolic causes.',
    riskFactors:
        'Hypertension, coronary disease, diabetes, obesity, smoking, chronic kidney disease, '
        'valvular disease and previous myocardial infarction.',
    clinicalPresentation:
        'Dyspnea, orthopnea, paroxysmal nocturnal dyspnea, reduced exercise tolerance, fatigue, '
        'ankle swelling and weight gain are common. Acute pulmonary edema may present with severe '
        'breathlessness and hypoxemia.',
    examination:
        'Look for elevated JVP, pulmonary crackles, peripheral edema, displaced apex, S3, '
        'murmurs, hepatomegaly and signs of poor perfusion.',
    severity:
        'Assess oxygenation, respiratory distress, blood pressure, renal function, perfusion '
        'and evidence of cardiogenic shock. Acute pulmonary edema and shock are emergencies.',
    differential:
        'COPD/asthma exacerbation, pneumonia, pulmonary embolism, renal failure, anemia, '
        'acute coronary syndrome and liver disease.',
    investigations:
        'ECG, chest radiography, echocardiography, BNP/NT-proBNP when useful, CBC, renal function, '
        'electrolytes, liver function, glucose and thyroid testing when clinically indicated.',
    interpretation:
        'Elevated natriuretic peptides support heart failure but are not specific. Echocardiography '
        'determines ejection fraction and structural disease. Renal function and potassium are '
        'essential when starting or adjusting heart-failure medications.',
    diagnosis:
        'Diagnosis requires compatible symptoms/signs plus objective evidence of cardiac '
        'structural or functional abnormality.',
    initialManagement:
        'Assess oxygenation and perfusion. Treat precipitating factors such as ACS, arrhythmia, '
        'infection or uncontrolled hypertension. In acute congestion, loop diuretics are commonly '
        'used. Patients with severe hypoxemia or pulmonary edema require respiratory support.',
    definitiveManagement:
        'Long-term therapy depends on ejection fraction. Guideline-directed therapy for HFrEF '
        'commonly includes an evidence-based beta blocker, renin-angiotensin system inhibition '
        'or ARNI, mineralocorticoid receptor antagonist and SGLT2 inhibitor when appropriate.',
    drugs:
        'Furosemide is commonly used for acute congestion; IV dosing is individualized based on '
        'previous diuretic exposure and renal function. For chronic HFrEF, examples include '
        'sacubitril/valsartan, evidence-based beta blockers such as carvedilol or bisoprolol, '
        'spironolactone and an SGLT2 inhibitor. Doses should be titrated according to blood '
        'pressure, renal function, potassium and the current heart-failure guideline.',
    redFlags:
        'Cardiogenic shock, severe hypoxemia, pulmonary edema, altered consciousness, severe '
        'hypotension, malignant arrhythmia or rapidly worsening renal function.',
    admission:
        'Acute decompensated heart failure with significant respiratory distress, hypoxemia, '
        'hemodynamic instability or major electrolyte abnormality requires admission.',
    complications:
        'Pulmonary edema, cardiogenic shock, renal dysfunction, arrhythmia, thromboembolism '
        'and progressive end-organ dysfunction.',
    followUp:
        'Daily weight where appropriate, blood pressure, renal function, electrolytes, medication '
        'titration, vaccination, lifestyle modification and specialist follow-up.',
    keyPoints:
        'Always search for the precipitating cause of acute decompensation.',
    reference:
        'Davidson’s Principles and Practice of Medicine; Harrison’s Principles of Internal Medicine.',
  ),

  // ==========================================================
  // 3. HYPERTENSION
  // ==========================================================

  InternalMedicineTopic(
    title: 'Hypertension',
    category: 'Cardiology',
    definition:
        'Hypertension is persistently elevated arterial blood pressure associated with increased '
        'risk of cardiovascular, cerebrovascular and renal disease.',
    pathophysiology:
        'Multiple mechanisms contribute, including increased vascular resistance, sympathetic '
        'activity, renal sodium retention, neurohormonal activation and vascular remodeling.',
    causes:
        'Most adult cases are primary hypertension. Secondary causes include renal disease, '
        'renovascular disease, endocrine disorders, obstructive sleep apnea and medications.',
    riskFactors:
        'Age, obesity, high sodium intake, inactivity, alcohol excess, smoking, diabetes, '
        'dyslipidemia, family history and chronic kidney disease.',
    clinicalPresentation:
        'Hypertension is often asymptomatic. Symptoms such as headache do not reliably reflect '
        'blood-pressure severity. Severe hypertension may cause neurologic, cardiac or renal symptoms.',
    examination:
        'Confirm BP with appropriate technique and repeated measurements. Examine cardiovascular, '
        'neurologic and renal systems and look for features suggesting secondary hypertension.',
    severity:
        'Severe hypertension accompanied by acute target-organ damage is a hypertensive emergency. '
        'Severe BP elevation without acute organ injury is managed differently.',
    differential:
        'White-coat hypertension, secondary hypertension, medication-induced hypertension and '
        'measurement error.',
    investigations:
        'Electrolytes, creatinine/eGFR, urinalysis, glucose/HbA1c, lipid profile and ECG are '
        'commonly appropriate. Additional tests depend on suspected secondary causes.',
    interpretation:
        'Diagnosis requires repeated appropriately measured BP or validated out-of-office monitoring '
        'unless immediate treatment is clinically required. Assess total cardiovascular risk rather '
        'than BP alone.',
    diagnosis:
        'Persistent elevated blood pressure confirmed using standardized measurement.',
    initialManagement:
        'Assess for symptoms/signs of acute target-organ injury. For hypertensive emergency, '
        'admit and use carefully titrated IV therapy. For uncomplicated hypertension, address '
        'lifestyle and cardiovascular risk and start medication according to risk and BP level.',
    definitiveManagement:
        'Lifestyle modification includes weight reduction, regular physical activity, dietary '
        'improvement, sodium reduction, smoking cessation and moderation of alcohol. Drug selection '
        'commonly includes ACE inhibitors/ARBs, calcium-channel blockers and thiazide-type diuretics.',
    drugs:
        'Common starting medications include ACE inhibitors such as lisinopril, ARBs such as '
        'losartan, calcium-channel blockers such as amlodipine and thiazide-type diuretics. '
        'Exact dosing depends on the patient and formulation. ACE inhibitors and ARBs should not '
        'be combined and require monitoring of renal function and potassium.',
    redFlags:
        'Chest pain, pulmonary edema, neurologic deficit, encephalopathy, acute kidney injury, '
        'retinal emergency or suspected aortic dissection.',
    admission:
        'Hypertensive emergency with acute target-organ injury requires hospital treatment.',
    complications:
        'Stroke, myocardial infarction, heart failure, chronic kidney disease, retinopathy, '
        'aortic disease and peripheral arterial disease.',
    followUp:
        'Regular BP monitoring, adherence assessment, renal/electrolyte monitoring and cardiovascular '
        'risk management.',
    keyPoints:
        'Treat the patient and cardiovascular risk, not a single isolated blood-pressure number.',
    reference:
        'Davidson’s Principles and Practice of Medicine; Harrison’s Principles of Internal Medicine.',
  ),

  // ==========================================================
  // 4. ATRIAL FIBRILLATION
  // ==========================================================

  InternalMedicineTopic(
    title: 'Atrial Fibrillation',
    category: 'Cardiology',
    definition:
        'Atrial fibrillation is a supraventricular arrhythmia characterized by chaotic atrial '
        'electrical activity and an irregularly irregular ventricular rhythm.',
    pathophysiology:
        'Multiple atrial wavelets and electrical remodeling produce ineffective atrial contraction '
        'and irregular ventricular activation. Blood stasis, particularly in the left atrial '
        'appendage, increases thromboembolic risk.',
    causes:
        'Hypertension, ischemic heart disease, heart failure, valvular disease, hyperthyroidism, '
        'alcohol, obesity, sleep apnea and aging.',
    riskFactors:
        'Age, hypertension, diabetes, heart failure, vascular disease, obesity and previous stroke.',
    clinicalPresentation:
        'Palpitations, dyspnea, fatigue, dizziness and reduced exercise tolerance are common. '
        'Some patients are asymptomatic and diagnosed incidentally.',
    examination:
        'Pulse is typically irregularly irregular. Assess BP, heart failure signs, murmurs and '
        'features of thyrotoxicosis.',
    severity:
        'Hemodynamic instability caused by AF requires immediate synchronized cardioversion.',
    differential:
        'Atrial flutter, multifocal atrial tachycardia, frequent ectopy and other supraventricular tachycardias.',
    investigations:
        '12-lead ECG, electrolytes, renal function, CBC, thyroid function and echocardiography '
        'when appropriate. Evaluate for structural heart disease and reversible triggers.',
    interpretation:
        'ECG shows absent organized P waves with irregularly irregular RR intervals in typical AF. '
        'Stroke risk is estimated using an accepted clinical risk score, while bleeding risk '
        'factors should also be addressed.',
    diagnosis:
        'ECG-confirmed atrial fibrillation.',
    initialManagement:
        'If unstable, perform synchronized cardioversion. If stable, identify precipitating '
        'factors, assess ventricular rate, determine rhythm-control suitability and assess stroke risk.',
    definitiveManagement:
        'Management includes rate control and/or rhythm control plus stroke prevention when indicated. '
        'Catheter ablation is an option in selected patients.',
    drugs:
        'Rate control may use beta blockers or non-dihydropyridine calcium-channel blockers in '
        'appropriate patients. Digoxin may be useful in selected patients, particularly with heart '
        'failure. Anticoagulation is usually with a DOAC when suitable, or warfarin in specific '
        'situations such as certain mechanical valves or mitral stenosis. Drug selection must '
        'consider renal function, bleeding risk and interactions.',
    redFlags:
        'Hypotension, chest pain, pulmonary edema, altered consciousness, shock or very rapid '
        'ventricular response with instability.',
    admission:
        'Unstable AF, acute heart failure, ACS, significant electrolyte abnormality or uncontrolled '
        'rate may require admission.',
    complications:
        'Ischemic stroke, systemic embolism, heart failure and tachycardia-mediated cardiomyopathy.',
    followUp:
        'Rate/rhythm assessment, anticoagulation review, BP and risk-factor management and '
        'cardiology follow-up when appropriate.',
    keyPoints:
        'Every patient with AF requires both an assessment of hemodynamic stability and a stroke-risk assessment.',
    reference:
        'Davidson’s Principles and Practice of Medicine; Harrison’s Principles of Internal Medicine.',
  ),

  // ==========================================================
  // 5. COPD EXACERBATION
  // ==========================================================

  InternalMedicineTopic(
    title: 'Acute Exacerbation of COPD',
    category: 'Respiratory Medicine',
    definition:
        'A COPD exacerbation is an acute worsening of respiratory symptoms beyond normal '
        'day-to-day variation, often requiring additional treatment.',
    pathophysiology:
        'Increased airway inflammation, mucus production and bronchoconstriction worsen airflow '
        'limitation and ventilation-perfusion mismatch. Severe exacerbations can cause hypercapnic '
        'respiratory failure.',
    causes:
        'Respiratory infections are common. Environmental pollution, smoking and other triggers '
        'may contribute.',
    riskFactors:
        'Severe baseline COPD, previous exacerbations, smoking, poor inhaler adherence, infection '
        'and significant comorbid disease.',
    clinicalPresentation:
        'Increased dyspnea, cough and sputum volume or purulence. Severe disease may produce '
        'accessory muscle use, hypoxemia, confusion or drowsiness.',
    examination:
        'Assess respiratory rate, work of breathing, oxygen saturation, mental status, chest sounds '
        'and signs of pneumonia or heart failure.',
    severity:
        'Life-threatening features include severe hypoxemia, hypercapnic encephalopathy, exhaustion '
        'or inability to maintain ventilation.',
    differential:
        'Pneumonia, pulmonary embolism, pneumothorax, heart failure, ACS and arrhythmia.',
    investigations:
        'Pulse oximetry, chest radiograph when indicated, ECG, CBC and electrolytes. Arterial or '
        'venous blood gas is important when hypercapnia or severe respiratory failure is suspected.',
    interpretation:
        'Hypercapnia with acidemia indicates acute or acute-on-chronic ventilatory failure. '
        'Chest imaging can identify pneumonia, pneumothorax or edema.',
    diagnosis:
        'Clinical worsening of known or suspected COPD after exclusion of major alternative causes.',
    initialManagement:
        'Controlled oxygen therapy with a target appropriate for patients at risk of hypercapnic '
        'respiratory failure. Give short-acting bronchodilators and corticosteroids when indicated. '
        'Antibiotics are considered when bacterial infection is suspected.',
    definitiveManagement:
        'Non-invasive ventilation is preferred for appropriate patients with acute hypercapnic '
        'respiratory acidosis unless contraindicated. Invasive ventilation is required when NIV '
        'fails or is inappropriate.',
    drugs:
        'Salbutamol/albuterol and ipratropium are commonly administered by inhaled or nebulized '
        'routes. Systemic corticosteroids are commonly given as prednisone/prednisolone 40 mg daily '
        'for about 5 days in many adult guidelines. Antibiotic choice depends on severity, sputum '
        'features and local resistance.',
    redFlags:
        'Severe respiratory distress, worsening hypercapnia, drowsiness, inability to speak, '
        'cyanosis, hemodynamic instability or failure of NIV.',
    admission:
        'Consider admission for severe symptoms, respiratory failure, significant comorbidity '
        'or inadequate response to initial therapy.',
    complications:
        'Acute respiratory failure, pneumonia, pneumothorax, arrhythmia and cardiovascular decompensation.',
    followUp:
        'Smoking cessation, inhaler optimization, pulmonary rehabilitation, vaccination and '
        'long-term COPD therapy review.',
    keyPoints:
        'Avoid excessive oxygen in patients at risk of CO2 retention; use controlled oxygen and reassess blood gases.',
    reference:
        'Davidson’s Principles and Practice of Medicine; Harrison’s Principles of Internal Medicine; GOLD strategy.',
  ),

  // ==========================================================
  // 6. COMMUNITY-ACQUIRED PNEUMONIA
  // ==========================================================

  InternalMedicineTopic(
    title: 'Community-Acquired Pneumonia in Adults',
    category: 'Respiratory / Infectious Disease',
    definition:
        'Community-acquired pneumonia is an acute infection of the lung acquired outside '
        'the hospital or shortly after admission.',
    pathophysiology:
        'Pathogens reach the lower respiratory tract and trigger alveolar inflammation, '
        'consolidation and impaired gas exchange.',
    causes:
        'Streptococcus pneumoniae remains an important bacterial cause. Other bacteria and '
        'respiratory viruses may be responsible depending on patient characteristics and epidemiology.',
    riskFactors:
        'Older age, smoking, chronic lung disease, diabetes, immunosuppression, aspiration '
        'risk and recent healthcare exposure.',
    clinicalPresentation:
        'Fever, cough, sputum, dyspnea, pleuritic pain and systemic illness. Older adults may '
        'present mainly with confusion or functional decline.',
    examination:
        'Assess respiratory rate, oxygen saturation, work of breathing, mental status, hydration '
        'and focal chest findings.',
    severity:
        'Use a validated severity assessment such as CURB-65 together with clinical judgment. '
        'Shock, severe hypoxemia and respiratory failure require urgent escalation.',
    differential:
        'Pulmonary embolism, heart failure, COPD exacerbation, malignancy, aspiration and tuberculosis '
        'where epidemiologically relevant.',
    investigations:
        'Chest radiography is commonly used to confirm pulmonary infiltrates. CBC, renal function, '
        'electrolytes and oxygen saturation are useful. Cultures and additional testing are reserved '
        'for selected moderate/severe or atypical cases.',
    interpretation:
        'New pulmonary infiltrate with compatible clinical symptoms supports pneumonia. Severity '
        'scores help with disposition but should never replace clinical judgment.',
    diagnosis:
        'Compatible clinical syndrome plus evidence of a new pulmonary infiltrate when imaging is available.',
    initialManagement:
        'Assess ABCs, oxygenation and hemodynamics. Start appropriate empiric antimicrobial therapy '
        'when bacterial pneumonia is suspected. Provide fluids carefully and treat hypoxemia.',
    definitiveManagement:
        'Antibiotic regimen depends on outpatient versus inpatient status, comorbidities and local '
        'resistance. Narrow therapy when microbiologic results are available.',
    drugs:
        'Common outpatient treatment may include amoxicillin at guideline-recommended adult dosing '
        'or an appropriate alternative when indicated. In hospitalized patients, beta-lactam plus '
        'macrolide or another guideline-supported regimen is commonly used. Exact selection must '
        'follow local resistance patterns and allergy history.',
    redFlags:
        'Hypoxemia, septic shock, confusion, respiratory failure, multilobar disease or rapidly worsening condition.',
    admission:
        'Admission is considered based on validated severity assessment, oxygen requirement, '
        'hemodynamic status and comorbidities.',
    complications:
        'Respiratory failure, sepsis, parapneumonic effusion, empyema, abscess and cardiovascular complications.',
    followUp:
        'Clinical response should be reassessed. Persistent symptoms or radiographic abnormalities '
        'may require further evaluation, especially in smokers or older adults.',
    keyPoints:
        'Severity assessment and oxygenation are as important as antibiotic selection.',
    reference:
        'Davidson’s Principles and Practice of Medicine; Harrison’s Principles of Internal Medicine.',
  ),

  // ==========================================================
  // 7. PULMONARY EMBOLISM
  // ==========================================================

  InternalMedicineTopic(
    title: 'Pulmonary Embolism',
    category: 'Respiratory / Emergency Medicine',
    definition:
        'Pulmonary embolism is obstruction of the pulmonary arterial circulation, usually by '
        'thrombus originating from the deep veins of the lower extremities.',
    pathophysiology:
        'Pulmonary vascular obstruction increases right ventricular afterload and may impair '
        'cardiac output. Large or extensive emboli can cause obstructive shock.',
    causes:
        'Most commonly venous thromboembolism. Rarely, embolic material may be air, fat or other substances.',
    riskFactors:
        'Recent surgery, immobilization, cancer, pregnancy/postpartum state, previous VTE, thrombophilia, '
        'estrogen therapy and prolonged travel.',
    clinicalPresentation:
        'Sudden dyspnea, pleuritic chest pain, tachycardia, hypoxemia and sometimes hemoptysis. '
        'Syncope or shock suggests a high-risk PE.',
    examination:
        'Assess respiratory rate, oxygenation, blood pressure, signs of DVT and right-heart strain.',
    severity:
        'Hemodynamic instability defines a high-risk presentation. Stable patients require risk '
        'stratification using clinical and imaging parameters.',
    differential:
        'ACS, pneumonia, pneumothorax, heart failure, aortic dissection and arrhythmia.',
    investigations:
        'Use clinical probability assessment. D-dimer is useful in selected patients with low/intermediate '
        'pretest probability. CT pulmonary angiography is the standard imaging test when appropriate. '
        'ECG, troponin and echocardiography may assist risk stratification.',
    interpretation:
        'A positive D-dimer is nonspecific. A negative age-adjusted or validated rule-out strategy '
        'can exclude PE in appropriately selected low-risk patients. RV dysfunction indicates increased risk.',
    diagnosis:
        'Diagnosis is based on pretest probability plus validated laboratory and imaging pathways.',
    initialManagement:
        'Stabilize airway, breathing and circulation. Give oxygen for hypoxemia. Start anticoagulation '
        'promptly when PE is sufficiently likely and bleeding risk is acceptable.',
    definitiveManagement:
        'Anticoagulation is the main treatment. High-risk PE with shock may require systemic thrombolysis, '
        'catheter-based treatment or surgical embolectomy depending on expertise and contraindications.',
    drugs:
        'Anticoagulation may use a DOAC, low-molecular-weight heparin, unfractionated heparin or another '
        'guideline-supported regimen. In unstable PE, IV unfractionated heparin is often favored when '
        'rapid procedural management may be required. Thrombolytic dosing must follow the specific agent '
        'and institutional PE protocol.',
    redFlags:
        'Hypotension, syncope, severe hypoxemia, RV failure, cardiac arrest or rapidly progressive shock.',
    admission:
        'Hemodynamic instability, significant RV dysfunction, hypoxemia or major comorbidity requires hospital care.',
    complications:
        'Obstructive shock, cardiac arrest, recurrent embolism, bleeding from treatment and chronic thromboembolic pulmonary hypertension.',
    followUp:
        'Anticoagulation duration, bleeding assessment, cancer/thrombophilia evaluation when appropriate '
        'and evaluation for persistent dyspnea.',
    keyPoints:
        'Do not order D-dimer indiscriminately in patients with high clinical probability; proceed to appropriate imaging or management.',
    reference:
        'Davidson’s Principles and Practice of Medicine; Harrison’s Principles of Internal Medicine.',
  ),

  // ==========================================================
  // 8. DIABETES MELLITUS
  // ==========================================================

  InternalMedicineTopic(
    title: 'Diabetes Mellitus',
    category: 'Endocrinology',
    definition:
        'Diabetes mellitus is a group of metabolic disorders characterized by persistent '
        'hyperglycemia caused by impaired insulin secretion, insulin action or both.',
    pathophysiology:
        'Type 1 diabetes is characterized by autoimmune beta-cell destruction and absolute '
        'insulin deficiency. Type 2 diabetes involves insulin resistance with progressive '
        'beta-cell dysfunction.',
    causes:
        'Type 1 autoimmune disease, type 2 metabolic disease, gestational diabetes, pancreatic '
        'disease, endocrinopathies and medication-induced diabetes.',
    riskFactors:
        'Obesity, family history, physical inactivity, age, metabolic syndrome and previous gestational diabetes.',
    clinicalPresentation:
        'Polyuria, polydipsia, weight loss, fatigue and recurrent infections may occur. Many patients '
        'with type 2 diabetes are asymptomatic and diagnosed through screening.',
    examination:
        'Assess BMI, blood pressure, cardiovascular risk, feet, peripheral pulses, neuropathy and signs '
        'of associated endocrine disease.',
    severity:
        'Acute severe hyperglycemia with ketosis, acidosis or hyperosmolarity is an emergency.',
    differential:
        'Stress hyperglycemia, steroid-induced hyperglycemia, endocrine disorders and medication effects.',
    investigations:
        'Fasting plasma glucose, HbA1c, random glucose in symptomatic patients and oral glucose tolerance '
        'testing in selected cases. Assess renal function, urine albumin, lipids and cardiovascular risk.',
    interpretation:
        'Diagnostic thresholds depend on the test and clinical context. HbA1c reflects average glycemia '
        'over approximately 2–3 months but can be misleading in some hematologic conditions.',
    diagnosis:
        'Diagnosis is established using accepted glucose/HbA1c criteria and confirmation when required.',
    initialManagement:
        'Provide individualized lifestyle intervention, education and medication according to diabetes type, '
        'glycemic status, comorbidities and cardiovascular/renal risk.',
    definitiveManagement:
        'Type 1 diabetes requires lifelong insulin. Type 2 treatment may include metformin, GLP-1 receptor '
        'agonists, SGLT2 inhibitors, insulin and other agents depending on patient characteristics.',
    drugs:
        'Metformin is commonly initiated at a low dose and titrated to improve gastrointestinal tolerance. '
        'Insulin dosing is individualized based on type of diabetes, weight, carbohydrate intake and glucose '
        'patterns. SGLT2 inhibitors require attention to renal function and ketoacidosis risk. GLP-1 receptor '
        'agonists are useful in selected patients, particularly when weight loss or cardiovascular benefit is important.',
    redFlags:
        'DKA, HHS, severe hypoglycemia, altered consciousness, dehydration or shock.',
    admission:
        'Acute metabolic emergencies or severe complications require hospital management.',
    complications:
        'Retinopathy, nephropathy, neuropathy, coronary disease, stroke, peripheral arterial disease and foot disease.',
    followUp:
        'HbA1c monitoring, BP, lipids, renal function, urine albumin, retinal screening, foot examination and vaccination.',
    keyPoints:
        'Diabetes management should address glycemia and the patient’s entire cardiovascular and renal risk profile.',
    reference:
        'Davidson’s Principles and Practice of Medicine; Harrison’s Principles of Internal Medicine.',
  ),

  // ==========================================================
  // 9. DIABETIC KETOACIDOSIS
  // ==========================================================

  InternalMedicineTopic(
    title: 'Diabetic Ketoacidosis in Adults',
    category: 'Endocrinology / Emergency',
    definition:
        'Diabetic ketoacidosis is an acute metabolic emergency characterized by hyperglycemia or '
        'known diabetes, ketone accumulation and metabolic acidosis.',
    pathophysiology:
        'Absolute or relative insulin deficiency with increased counter-regulatory hormones promotes '
        'lipolysis, ketogenesis, hyperglycemia and osmotic diuresis.',
    causes:
        'New diabetes, infection, missed insulin, myocardial infarction, stroke, pancreatitis, '
        'medications and other physiologic stressors.',
    riskFactors:
        'Type 1 diabetes, insulin omission, infection, pump failure and previous DKA.',
    clinicalPresentation:
        'Polyuria, polydipsia, nausea, vomiting, abdominal pain, dehydration, tachypnea and altered '
        'mental status may occur. Kussmaul breathing is characteristic of severe metabolic acidosis.',
    examination:
        'Assess hydration, perfusion, respiratory pattern, mental state and possible precipitating infection.',
    severity:
        'Severity is determined by degree of acidosis, ketonemia, electrolyte abnormalities and mental status.',
    differential:
        'HHS, starvation ketosis, alcoholic ketoacidosis, lactic acidosis and toxic alcohol ingestion.',
    investigations:
        'Glucose, serum beta-hydroxybutyrate when available, electrolytes, urea/creatinine, venous or '
        'arterial blood gas, CBC and evaluation for the precipitating cause.',
    interpretation:
        'Anion gap metabolic acidosis with significant ketonemia supports DKA. Serum potassium may initially '
        'be normal or high despite major total-body potassium depletion.',
    diagnosis:
        'Established using accepted biochemical criteria demonstrating diabetes/hyperglycemia, ketones and metabolic acidosis.',
    initialManagement:
        'Begin isotonic fluid resuscitation, assess potassium before insulin, initiate IV insulin when safe, '
        'replace potassium appropriately and treat the precipitating cause.',
    definitiveManagement:
        'Continue insulin and fluids until ketoacidosis resolves, then transition carefully to subcutaneous insulin '
        'with appropriate overlap.',
    drugs:
        'IV regular insulin is commonly started around 0.1 units/kg/hour in adults after initial fluid assessment '
        'and confirmation that potassium is not dangerously low. Potassium replacement is guided by the measured '
        'serum potassium. Dextrose is added to IV fluids once glucose falls while ketosis persists. Routine bicarbonate '
        'is generally avoided except in selected extreme acidemia according to specialist protocol.',
    redFlags:
        'Severe acidemia, hypotension, altered consciousness, severe potassium abnormality, cerebral edema or shock.',
    admission:
        'All significant DKA requires hospital management; severe cases require high-dependency or ICU care.',
    complications:
        'Hypokalemia, hypoglycemia, cerebral complications, acute kidney injury, pulmonary edema and arrhythmia.',
    followUp:
        'Identify precipitating factors, review insulin technique/adherence and provide sick-day education.',
    keyPoints:
        'Potassium can fall rapidly after insulin begins. Never ignore the potassium level.',
    reference:
        'Davidson’s Principles and Practice of Medicine; Harrison’s Principles of Internal Medicine.',
  ),

  // ==========================================================
  // 10. ACUTE KIDNEY INJURY
  // ==========================================================

  InternalMedicineTopic(
    title: 'Acute Kidney Injury',
    category: 'Nephrology',
    definition:
        'Acute kidney injury (AKI) is an abrupt decline in kidney function characterized by '
        'an increase in serum creatinine and/or reduced urine output according to accepted criteria.',
    pathophysiology:
        'AKI may result from reduced renal perfusion, intrinsic renal injury or urinary obstruction.',
    causes:
        'Prerenal causes include hypovolemia and low cardiac output. Intrinsic causes include acute '
        'tubular injury, glomerulonephritis and interstitial nephritis. Postrenal causes include urinary obstruction.',
    riskFactors:
        'Older age, CKD, sepsis, dehydration, surgery, nephrotoxic medications and urinary tract obstruction.',
    clinicalPresentation:
        'May be asymptomatic or present with oliguria, edema, nausea, confusion, dyspnea or symptoms '
        'of the underlying cause.',
    examination:
        'Assess volume status, blood pressure, perfusion, edema, bladder distension and signs of systemic disease.',
    severity:
        'Hyperkalemia, severe metabolic acidosis, pulmonary edema and uremic complications are emergencies.',
    differential:
        'CKD, laboratory variation, urinary obstruction and pseudo-elevation of creatinine from medications.',
    investigations:
        'Serial creatinine, urine output, electrolytes, urinalysis, urine microscopy and renal ultrasound '
        'when obstruction is possible. Additional immunologic testing may be required for suspected glomerulonephritis.',
    interpretation:
        'Urine sediment can provide important clues: granular casts suggest tubular injury, while RBC casts '
        'and significant proteinuria suggest glomerular disease.',
    diagnosis:
        'Apply accepted AKI criteria based on changes in serum creatinine and urine output.',
    initialManagement:
        'Identify and reverse the cause. Assess volume status carefully, stop or adjust nephrotoxic medications '
        'and treat sepsis or obstruction. Correct life-threatening electrolyte and acid-base abnormalities.',
    definitiveManagement:
        'Treatment is cause-specific. Dialysis may be required for refractory hyperkalemia, severe acidosis, '
        'pulmonary edema, uremic complications or certain toxic ingestions.',
    drugs:
        'There is no routine drug that reverses AKI. Fluid therapy is individualized. Loop diuretics may be '
        'used for volume overload but do not cure AKI. All renally cleared medications should be reviewed for dose adjustment.',
    redFlags:
        'Severe hyperkalemia, pulmonary edema, severe acidosis, uremic encephalopathy/pericarditis or anuria.',
    admission:
        'Severe AKI, significant electrolyte disturbance, hemodynamic instability or suspected rapidly progressive renal disease.',
    complications:
        'Hyperkalemia, acidosis, fluid overload, uremia and progression to CKD.',
    followUp:
        'Repeat renal function, medication review and assessment for recovery or CKD after the acute episode.',
    keyPoints:
        'Always determine whether the AKI is prerenal, intrinsic or postrenal.',
    reference:
        'Davidson’s Principles and Practice of Medicine; Harrison’s Principles of Internal Medicine.',
  ),

  // ==========================================================
  // 11. CHRONIC KIDNEY DISEASE
  // ==========================================================

  InternalMedicineTopic(
    title: 'Chronic Kidney Disease',
    category: 'Nephrology',
    definition:
        'Chronic kidney disease is persistent abnormality of kidney structure or function '
        'for more than three months with implications for health.',
    pathophysiology:
        'Progressive nephron loss increases workload on remaining nephrons, causing glomerular '
        'hypertension, fibrosis and further nephron loss.',
    causes:
        'Diabetes and hypertension are major causes. Glomerular disease, inherited disease, '
        'obstruction and systemic disorders are additional causes.',
    riskFactors:
        'Diabetes, hypertension, cardiovascular disease, family history and previous AKI.',
    clinicalPresentation:
        'Early CKD is frequently asymptomatic. Advanced disease can cause fatigue, pruritus, edema, '
        'nausea, anemia and uremic symptoms.',
    examination:
        'Assess BP, edema, cardiovascular status, neuropathy, signs of systemic disease and volume status.',
    severity:
        'Severity is categorized using eGFR and albuminuria. Advanced CKD carries increased cardiovascular and renal risk.',
    differential:
        'AKI, acute-on-chronic kidney disease and transient changes in renal function.',
    investigations:
        'eGFR, urine albumin-to-creatinine ratio, electrolytes, CBC, calcium/phosphate and renal ultrasound '
        'when indicated.',
    interpretation:
        'Both eGFR and albuminuria are important for risk classification. A single reduced eGFR does not automatically establish CKD.',
    diagnosis:
        'Persistent eGFR reduction or markers of kidney damage for at least three months.',
    initialManagement:
        'Control BP, diabetes and cardiovascular risk. Avoid nephrotoxins, manage albuminuria and address '
        'anemia/mineral-bone complications when present.',
    definitiveManagement:
        'ACE inhibitor or ARB therapy is important in many patients with albuminuric CKD. SGLT2 inhibitors '
        'provide renal and cardiovascular benefit in many appropriate patients.',
    drugs:
        'ACE inhibitors/ARBs are titrated while monitoring creatinine and potassium. SGLT2 inhibitors are used '
        'according to eGFR and indication. Dose adjustment of renally cleared medications is essential.',
    redFlags:
        'Rapidly falling eGFR, severe hyperkalemia, nephrotic-range proteinuria, active urinary sediment or uremic symptoms.',
    admission:
        'Admission is required for acute complications such as severe hyperkalemia, pulmonary edema or uremic emergency.',
    complications:
        'Cardiovascular disease, anemia, mineral-bone disorder, hyperkalemia, acidosis and kidney failure.',
    followUp:
        'Periodic eGFR, urine albumin, electrolytes, BP, anemia and cardiovascular-risk monitoring.',
    keyPoints:
        'Albuminuria is not merely a laboratory finding; it is an important prognostic marker.',
    reference:
        'Davidson’s Principles and Practice of Medicine; Harrison’s Principles of Internal Medicine.',
  ),

  // ==========================================================
  // 12. UPPER GI BLEEDING
  // ==========================================================

  InternalMedicineTopic(
    title: 'Upper Gastrointestinal Bleeding',
    category: 'Gastroenterology / Emergency',
    definition:
        'Upper gastrointestinal bleeding originates proximal to the ligament of Treitz and '
        'commonly presents with hematemesis, coffee-ground vomiting or melena.',
    pathophysiology:
        'Bleeding may result from mucosal ulceration, erosions, varices or vascular lesions.',
    causes:
        'Peptic ulcer disease, gastritis, esophagitis, Mallory-Weiss tear and variceal bleeding '
        'are important causes.',
    riskFactors:
        'NSAID use, Helicobacter pylori, anticoagulation, liver disease, alcohol and previous GI bleeding.',
    clinicalPresentation:
        'Hematemesis, melena, weakness, dizziness, syncope and symptoms of hypovolemia may occur.',
    examination:
        'Assess airway, hemodynamics, mental status, abdominal examination and signs of chronic liver disease.',
    severity:
        'Shock, ongoing large-volume bleeding or altered consciousness indicates severe disease.',
    differential:
        'Lower GI bleeding with rapid transit, swallowed blood and non-GI causes of vomiting blood.',
    investigations:
        'CBC, urea/creatinine, electrolytes, coagulation profile, liver tests, type and crossmatch. '
        'Urgent upper endoscopy is the key diagnostic and therapeutic investigation.',
    interpretation:
        'Hemoglobin may initially underestimate acute blood loss. Urea may rise because of digestion '
        'and absorption of blood protein.',
    diagnosis:
        'Clinical presentation plus endoscopic identification of the bleeding source.',
    initialManagement:
        'ABC assessment, large-bore IV access, hemodynamic resuscitation and blood products when indicated. '
        'Stop or reverse anticoagulants when clinically appropriate.',
    definitiveManagement:
        'Endoscopic hemostasis is central for non-variceal bleeding. Variceal hemorrhage requires specific '
        'vasoactive therapy and urgent endoscopic band ligation, with escalation to interventional procedures '
        'when necessary.',
    drugs:
        'IV proton-pump inhibitor therapy is commonly used in suspected high-risk ulcer bleeding according '
        'to local protocol. Suspected variceal bleeding is treated with vasoactive therapy such as octreotide '
        'and prophylactic antibiotics according to guideline. Drug selection depends on bleeding source.',
    redFlags:
        'Hemorrhagic shock, ongoing massive hematemesis, altered consciousness or airway compromise.',
    admission:
        'Significant or suspected upper GI bleeding generally requires hospital assessment; unstable patients '
        'require critical care.',
    complications:
        'Shock, aspiration, recurrent bleeding, acute kidney injury and death.',
    followUp:
        'Treat H. pylori where present, stop ulcerogenic drugs where possible and reassess anticoagulation/NSAID needs.',
    keyPoints:
        'Resuscitation and stabilization come before definitive endoscopic treatment.',
    reference:
        'Davidson’s Principles and Practice of Medicine; Harrison’s Principles of Internal Medicine.',
  ),

  // ==========================================================
  // 13. ACUTE PANCREATITIS
  // ==========================================================

  InternalMedicineTopic(
    title: 'Acute Pancreatitis',
    category: 'Gastroenterology',
    definition:
        'Acute pancreatitis is acute inflammation of the pancreas ranging from mild self-limited '
        'disease to severe systemic inflammatory illness with organ failure.',
    pathophysiology:
        'Premature activation of pancreatic enzymes causes autodigestion, inflammation, vascular leakage '
        'and potentially systemic inflammatory response.',
    causes:
        'Gallstones and alcohol are major causes. Hypertriglyceridemia, medications, ERCP, trauma and '
        'anatomic abnormalities are other causes.',
    riskFactors:
        'Gallstone disease, alcohol use, hypertriglyceridemia and certain medications.',
    clinicalPresentation:
        'Severe epigastric pain often radiating to the back, nausea and vomiting are typical.',
    examination:
        'Assess hydration, abdominal tenderness, respiratory status, fever, BP and signs of organ dysfunction.',
    severity:
        'Persistent organ failure defines severe disease. Transient organ dysfunction or local complications '
        'indicate intermediate severity.',
    differential:
        'Perforated peptic ulcer, ACS, mesenteric ischemia, cholecystitis and intestinal obstruction.',
    investigations:
        'Serum lipase, CBC, electrolytes, renal function, liver tests, glucose and triglycerides when appropriate. '
        'Ultrasound evaluates gallstones. CT is reserved for selected cases or uncertain diagnosis/complications.',
    interpretation:
        'Diagnosis generally requires two of three: characteristic abdominal pain, elevated pancreatic enzymes '
        'and characteristic imaging findings.',
    diagnosis:
        'Clinical diagnosis based on accepted criteria.',
    initialManagement:
        'Early assessment of volume status and organ function. Use appropriate IV crystalloid resuscitation, '
        'adequate analgesia and early oral/enteral nutrition when tolerated.',
    definitiveManagement:
        'Treat the cause. Gallstone pancreatitis with cholangitis or persistent biliary obstruction may require '
        'urgent ERCP. Infected necrosis requires specialist multidisciplinary management.',
    drugs:
        'Analgesia is individualized; opioids are acceptable when required. IV crystalloid such as lactated '
        'Ringer’s is commonly favored for resuscitation when appropriate. Antibiotics are not routinely used '
        'for uncomplicated sterile pancreatitis.',
    redFlags:
        'Shock, hypoxemia, renal failure, altered consciousness, persistent organ dysfunction or severe metabolic abnormalities.',
    admission:
        'Most confirmed acute pancreatitis requires hospital assessment, with ICU care for persistent organ failure.',
    complications:
        'Necrosis, pseudocyst, infection, respiratory failure, AKI and systemic inflammatory response.',
    followUp:
        'Address gallstones, alcohol use, hypertriglyceridemia or other underlying causes.',
    keyPoints:
        'Do not use prophylactic antibiotics routinely for sterile acute pancreatitis.',
    reference:
        'Davidson’s Principles and Practice of Medicine; Harrison’s Principles of Internal Medicine.',
  ),

  // ==========================================================
  // 14. CIRRHOSIS
  // ==========================================================

  InternalMedicineTopic(
    title: 'Liver Cirrhosis',
    category: 'Hepatology',
    definition:
        'Cirrhosis is advanced chronic liver disease characterized by diffuse fibrosis, '
        'regenerative nodules and distortion of hepatic architecture.',
    pathophysiology:
        'Progressive fibrosis causes portal hypertension and reduced synthetic, metabolic and detoxification functions.',
    causes:
        'Chronic viral hepatitis, alcohol-associated liver disease, metabolic dysfunction-associated steatotic liver disease, '
        'autoimmune liver disease and cholestatic disorders.',
    riskFactors:
        'Chronic viral hepatitis, alcohol, obesity/metabolic disease, hepatotoxic exposures and family history.',
    clinicalPresentation:
        'May be asymptomatic initially. Later features include jaundice, ascites, edema, variceal bleeding, '
        'encephalopathy and muscle wasting.',
    examination:
        'Look for jaundice, spider angiomas, palmar erythema, ascites, hepatosplenomegaly, edema and asterixis.',
    severity:
        'Decompensation includes ascites, variceal bleeding, hepatic encephalopathy or jaundice.',
    differential:
        'Acute hepatitis, congestive hepatopathy, malignant liver disease and non-cirrhotic portal hypertension.',
    investigations:
        'CBC, liver enzymes, bilirubin, albumin, INR, renal function, electrolytes, viral serology when indicated '
        'and abdominal ultrasound with portal/hepatic assessment.',
    interpretation:
        'Low albumin and prolonged INR reflect reduced synthetic function. Thrombocytopenia may reflect portal hypertension.',
    diagnosis:
        'Clinical, laboratory and imaging findings, with biopsy reserved for selected uncertain cases.',
    initialManagement:
        'Identify and treat the cause. Assess for ascites, varices, encephalopathy, infection and renal dysfunction.',
    definitiveManagement:
        'Alcohol cessation, antiviral therapy when indicated, metabolic risk management, variceal prophylaxis, '
        'ascites management and transplant referral for advanced disease.',
    drugs:
        'Ascites may be treated with spironolactone with or without furosemide according to fluid status and electrolyte '
        'monitoring. Lactulose is commonly used for hepatic encephalopathy and titrated to regular soft bowel movements. '
        'Non-selective beta blockers may reduce portal-hypertension-related bleeding risk in selected patients.',
    redFlags:
        'Hematemesis/melena, spontaneous bacterial peritonitis, severe encephalopathy, AKI, severe hyponatremia or shock.',
    admission:
        'Any acute decompensation requires urgent hospital assessment.',
    complications:
        'Variceal hemorrhage, ascites, SBP, hepatorenal syndrome, encephalopathy and hepatocellular carcinoma.',
    followUp:
        'Regular liver disease monitoring, ultrasound surveillance for HCC where indicated, variceal assessment and transplant evaluation.',
    keyPoints:
        'A cirrhotic patient who suddenly deteriorates requires a search for a precipitating event, especially infection or bleeding.',
    reference:
        'Davidson’s Principles and Practice of Medicine; Harrison’s Principles of Internal Medicine.',
  ),

  // ==========================================================
  // 15. THYROTOXICOSIS
  // ==========================================================

  InternalMedicineTopic(
    title: 'Hyperthyroidism and Thyrotoxicosis',
    category: 'Endocrinology',
    definition:
        'Thyrotoxicosis is the clinical state resulting from excessive thyroid hormone action. '
        'Hyperthyroidism specifically refers to increased thyroid hormone synthesis.',
    pathophysiology:
        'Excess thyroid hormone increases metabolic activity and adrenergic sensitivity, producing '
        'cardiovascular, neurologic and gastrointestinal effects.',
    causes:
        'Graves disease, toxic multinodular goiter, toxic adenoma, thyroiditis and exogenous thyroid hormone.',
    riskFactors:
        'Autoimmune disease, family history, iodine exposure and older age for toxic multinodular disease.',
    clinicalPresentation:
        'Weight loss, heat intolerance, tremor, anxiety, sweating, palpitations, diarrhea and menstrual '
        'disturbance may occur. Graves disease may cause eye signs.',
    examination:
        'Assess pulse, rhythm, tremor, thyroid enlargement, eye signs, reflexes and signs of heart failure.',
    severity:
        'Thyroid storm is a life-threatening decompensated thyrotoxic state with fever, tachycardia, '
        'neurologic disturbance and gastrointestinal/hepatic manifestations.',
    differential:
        'Anxiety, pheochromocytoma, medication effects, panic disorder and systemic illness.',
    investigations:
        'TSH and free T4, with free T3 when needed. Thyroid antibodies and imaging depend on the suspected cause.',
    interpretation:
        'Suppressed TSH with elevated free T4 and/or T3 supports thyrotoxicosis. Interpretation must consider '
        'pituitary disease and non-thyroidal illness.',
    diagnosis:
        'Biochemical confirmation plus identification of etiology.',
    initialManagement:
        'Treat symptoms with a beta blocker when appropriate. Determine the underlying cause and start specific '
        'therapy when indicated.',
    definitiveManagement:
        'Graves disease may be managed with antithyroid medication, radioactive iodine or surgery depending on '
        'patient characteristics. Thyroiditis is generally managed supportively because hormone synthesis is not increased.',
    drugs:
        'Propranolol may be used for symptomatic adrenergic control when not contraindicated. Methimazole is commonly '
        'preferred for many non-pregnant adults requiring antithyroid therapy. Propylthiouracil is used in selected '
        'situations such as certain first-trimester pregnancy or thyroid storm protocols. Dosing requires specialist guidance.',
    redFlags:
        'Very high fever, severe tachycardia, delirium, heart failure, hypotension or suspected thyroid storm.',
    admission:
        'Thyroid storm and severe cardiovascular complications require hospital treatment.',
    complications:
        'Atrial fibrillation, heart failure, osteoporosis and thyroid storm.',
    followUp:
        'Repeat thyroid function tests and monitor for medication adverse effects.',
    keyPoints:
        'Always distinguish hyperthyroidism from thyrotoxicosis due to thyroid hormone release or ingestion.',
    reference:
        'Davidson’s Principles and Practice of Medicine; Harrison’s Principles of Internal Medicine.',
  ),

  // ==========================================================
  // 16. ANEMIA
  // ==========================================================

  InternalMedicineTopic(
    title: 'Anemia',
    category: 'Hematology',
    definition:
        'Anemia is a reduction in hemoglobin concentration below the expected reference '
        'range for age and sex, reducing oxygen-carrying capacity.',
    pathophysiology:
        'Anemia results from blood loss, reduced red-cell production or increased destruction.',
    causes:
        'Iron deficiency, chronic disease, renal disease, B12/folate deficiency, hemolysis, '
        'bone marrow disease and acute or chronic blood loss.',
    riskFactors:
        'Poor nutrition, gastrointestinal disease, menstrual blood loss, chronic inflammation, CKD '
        'and inherited hematologic disorders.',
    clinicalPresentation:
        'Fatigue, weakness, exertional dyspnea, dizziness and pallor. Severe or rapidly developing '
        'anemia may cause chest pain, syncope or heart failure.',
    examination:
        'Assess pallor, jaundice, lymphadenopathy, splenomegaly, bleeding and signs of chronic disease.',
    severity:
        'Severity depends on hemoglobin level, rate of decline, symptoms and cardiovascular reserve.',
    differential:
        'Thalassemia, leukemia, hemolysis, chronic kidney disease and occult blood loss.',
    investigations:
        'CBC with indices, reticulocyte count, blood film, ferritin, B12/folate, renal function, '
        'hemolysis markers and targeted GI/gynecologic evaluation.',
    interpretation:
        'MCV helps classify anemia as microcytic, normocytic or macrocytic. Reticulocyte response '
        'distinguishes reduced production from increased loss/destruction.',
    diagnosis:
        'Identify the anemia pattern and then determine the underlying cause.',
    initialManagement:
        'Treat the cause and stabilize patients with significant symptomatic anemia. Investigate occult bleeding when appropriate.',
    definitiveManagement:
        'Iron deficiency requires iron replacement and identification of the bleeding source. B12 deficiency '
        'requires appropriate vitamin replacement. CKD-related anemia may require specialist-directed therapy.',
    drugs:
        'Oral elemental iron is commonly used for iron-deficiency anemia, with dosing individualized to '
        'tolerance and severity. Vitamin B12 replacement route and regimen depend on cause. Blood transfusion '
        'is reserved for selected patients based on symptoms, hemoglobin level and clinical context.',
    redFlags:
        'Active bleeding, hemodynamic instability, severe symptomatic anemia, chest pain, syncope or heart failure.',
    admission:
        'Severe symptomatic anemia or active significant bleeding requires hospital assessment.',
    complications:
        'Heart failure, ischemia, impaired cognition and complications of the underlying cause.',
    followUp:
        'Monitor hemoglobin response and confirm correction of the underlying deficiency/cause.',
    keyPoints:
        'Anemia is a sign, not a diagnosis. Always determine the underlying cause.',
    reference:
        'Davidson’s Principles and Practice of Medicine; Harrison’s Principles of Internal Medicine.',
  ),

  // ==========================================================
  // 17. SEPSIS
  // ==========================================================

  InternalMedicineTopic(
    title: 'Adult Sepsis and Septic Shock',
    category: 'Critical Care / Infectious Disease',
    definition:
        'Sepsis is life-threatening organ dysfunction caused by a dysregulated host response to infection. '
        'Septic shock is a severe subset associated with profound circulatory and metabolic abnormalities.',
    pathophysiology:
        'Inflammatory and immune pathways cause vasodilation, endothelial dysfunction, capillary leak, '
        'microcirculatory disturbance and cellular metabolic abnormalities.',
    causes:
        'Common sources include pneumonia, urinary infection, abdominal infection, skin/soft-tissue infection '
        'and bloodstream infection.',
    riskFactors:
        'Older age, immunosuppression, diabetes, malignancy, CKD, invasive devices and recent healthcare exposure.',
    clinicalPresentation:
        'Fever or hypothermia, tachycardia, tachypnea, altered mental state, hypotension, oliguria and abnormal perfusion.',
    examination:
        'Assess ABCs, mental status, capillary refill, skin temperature, urine output and source of infection.',
    severity:
        'Shock, rising lactate, persistent hypotension, altered consciousness and multiorgan dysfunction indicate severe disease.',
    differential:
        'Hemorrhage, cardiogenic shock, anaphylaxis, adrenal crisis and toxic/metabolic causes.',
    investigations:
        'CBC, renal/liver function, electrolytes, lactate, blood cultures, urinalysis/culture and source-directed '
        'imaging. Do not delay treatment for investigations.',
    interpretation:
        'Lactate can support assessment of tissue hypoperfusion but is not specific for sepsis. Trends and clinical '
        'response are more informative than a single value.',
    diagnosis:
        'Clinical diagnosis based on suspected infection with organ dysfunction.',
    initialManagement:
        'Immediate ABC assessment, oxygen when needed, IV access, cultures when feasible without delaying antibiotics, '
        'early appropriate antimicrobials and carefully reassessed IV crystalloid resuscitation.',
    definitiveManagement:
        'Identify and control the infection source. Persistent shock requires vasoactive support and critical care.',
    drugs:
        'Empiric antibiotics must reflect the suspected source and local resistance. IV crystalloid is commonly used '
        'for initial resuscitation with frequent reassessment. Norepinephrine is a common first-line vasopressor for '
        'persistent septic shock, with dose titrated to achieve adequate perfusion under monitored care.',
    redFlags:
        'Hypotension, altered consciousness, oliguria, severe hypoxemia, mottling, high lactate or rapidly progressive organ dysfunction.',
    admission:
        'Sepsis with organ dysfunction requires hospital admission; shock generally requires ICU-level care.',
    complications:
        'ARDS, AKI, DIC, myocardial dysfunction, encephalopathy and multiorgan failure.',
    followUp:
        'De-escalate antibiotics according to cultures, complete source control and assess recovery of organ function.',
    keyPoints:
        'Antibiotics and source control are essential, but fluid and vasopressor therapy must be individualized to the patient.',
    reference:
        'Davidson’s Principles and Practice of Medicine; Harrison’s Principles of Internal Medicine.',
  ),
];

// ============================================================
// SEARCH HELPER
// ============================================================

List<InternalMedicineTopic> searchInternalMedicine(String query) {
  final q = query.trim().toLowerCase();

  if (q.isEmpty) {
    return internalMedicineTopics;
  }

  return internalMedicineTopics.where((topic) {
    return topic.title.toLowerCase().contains(q) ||
        topic.category.toLowerCase().contains(q) ||
        topic.definition.toLowerCase().contains(q) ||
        topic.causes.toLowerCase().contains(q);
  }).toList();
}
