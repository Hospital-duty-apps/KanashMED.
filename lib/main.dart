
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

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
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
        padding: const EdgeInsets.all(20),
        children: [
          const SizedBox(height: 16),
          const Icon(
            Icons.medical_services_rounded,
            size: 76,
            color: Color(0xFF087F8C),
          ),
          const SizedBox(height: 12),
          const Text(
            'مرحباً بك في KanashMED',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          const Text(
            'منصة تعليمية للحالات السريرية والتشخيص والعلاج',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 15),
          ),
          const SizedBox(height: 28),
          _sectionCard(
            context,
            icon: Icons.quiz_rounded,
            title: 'الحالات السريرية',
            subtitle: 'تعلّم من خلال حالات وأسئلة متعددة الاختيارات',
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => const CasesPage(),
                ),
              );
            },
          ),
          _sectionCard(
            context,
            icon: Icons.science_rounded,
            title: 'التحاليل والتشخيص',
            subtitle: 'تفسير النتائج وربطها بالعلامات السريرية',
            onTap: () => _showInfo(context),
          ),
          _sectionCard(
            context,
            icon: Icons.medication_rounded,
            title: 'الأدوية والعلاج',
            subtitle: 'مرجع تعليمي للأدوية والجرعات والتحذيرات',
            onTap: () => _showInfo(context),
          ),
          const SizedBox(height: 18),
          const Text(
            'محتوى تعليمي للأطباء والطلاب، '
            'ولا يغني عن الإرشادات الطبية المعتمدة.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 12, color: Colors.blueGrey),
          ),
        ],
      ),
    );
  }

  Widget _sectionCard(
    BuildContext context, {
    required IconData icon,
    required String title,
    required String subtitle,
    required VoidCallback onTap,
  }) {
    return Card(
      margin: const EdgeInsets.only(bottom: 14),
      child: ListTile(
        contentPadding: const EdgeInsets.all(14),
        leading: Icon(
          icon,
          size: 36,
          color: const Color(0xFF087F8C),
        ),
        title: Text(
          title,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        subtitle: Padding(
          padding: const EdgeInsets.only(top: 6),
          child: Text(subtitle),
        ),
        trailing: const Icon(Icons.arrow_forward_ios, size: 17),
        onTap: onTap,
      ),
    );
  }

  void _showInfo(BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text('سيُضاف هذا القسم في الخطوات القادمة.'),
      ),
    );
  }
}

class CasesPage extends StatelessWidget {
  const CasesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('الحالات السريرية'),
        backgroundColor: const Color(0xFF087F8C),
        foregroundColor: Colors.white,
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          Card(
            child: ListTile(
              leading: const Icon(
                Icons.child_care,
                color: Color(0xFF087F8C),
                size: 36,
              ),
              title: const Text('حالات طب الأطفال'),
              subtitle: const Text(
                'سنضيف الحالات والأسئلة مع التفسير الطبي.',
              ),
            ),
          ),
          const Card(
            child: ListTile(
              leading: Icon(
                Icons.favorite_outline,
                color: Color(0xFF087F8C),
                size: 36,
              ),
              title: Text('حالات الباطنية'),
              subtitle: Text('سيُضاف هذا القسم لاحقاً.'),
            ),
          ),
          const Card(
            child: ListTile(
              leading: Icon(
                Icons.emergency_outlined,
                color: Color(0xFF087F8C),
                size: 36,
              ),
              title: Text('حالات الطوارئ'),
              subtitle: Text('سيُضاف هذا القسم لاحقاً.'),
            ),
          ),
        ],
      ),
    );
  }
}
