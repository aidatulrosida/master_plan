import 'package:flutter/material.dart';
import '/views/plan_creator_screen.dart'; // layar utama untuk membuat rencana
import '/provider/plan_provider.dart'; // penyedia data menggunakan InheritedNotifier
import '/models/plan.dart'; // model Plan

void main() => runApp(const MasterPlanApp());

class MasterPlanApp extends StatelessWidget {
  const MasterPlanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return PlanProvider(
      // Gunakan ValueNotifier agar daftar plan dapat dipantau dan diperbarui otomatis
      notifier: ValueNotifier<List<Plan>>(const []),
      child: MaterialApp(
        debugShowCheckedModeBanner: false, // hilangkan label debug
        title: 'Master Plan App',
        theme: ThemeData(
          primarySwatch: Colors.purple, // tema utama ungu
          useMaterial3: true, // gunakan gaya Material 3
        ),
        home: const PlanCreatorScreen(), // halaman pertama saat app dijalankan
      ),
    );
  }
}
  