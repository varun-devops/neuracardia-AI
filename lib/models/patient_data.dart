class PatientData {
  final String name;
  final int age;
  final String gender;
  final String location;
  final String riskLevel;
  final String medicalRecordNumber;
  final DateTime lastUpdated;
  final String alertLevel;
  final String alertMessage;
  final List<BiomarkerData> biomarkers;
  final List<TimeSeriesData> timeSeriesData;

  PatientData({
    required this.name,
    required this.age,
    required this.gender,
    required this.location,
    required this.riskLevel,
    required this.medicalRecordNumber,
    required this.lastUpdated,
    required this.alertLevel,
    required this.alertMessage,
    required this.biomarkers,
    required this.timeSeriesData,
  });

  static PatientData getMockData() {
    return PatientData(
      name: 'John Smith',
      age: 58,
      gender: 'Male',
      location: 'Bangalore',
      riskLevel: 'HIGH',
      medicalRecordNumber: 'MRN-2024-001234',
      lastUpdated: DateTime.now().subtract(const Duration(hours: 2)),
      alertLevel: 'Critical',
      alertMessage: 'ALERT: Cardiac Risk',
      biomarkers: [
        BiomarkerData(
            name: 'Troponin', value: 45.2, unit: 'ng/mL', normalRange: '0-14'),
        BiomarkerData(
            name: 'CK-MB', value: 3.8, unit: 'ng/mL', normalRange: '0-5'),
        BiomarkerData(
            name: 'Myoglobin',
            value: 42.5,
            unit: 'ng/mL',
            normalRange: '25-72'),
      ],
      timeSeriesData: _generateMockTimeSeriesData(),
    );
  }

  static List<TimeSeriesData> _generateMockTimeSeriesData() {
    List<TimeSeriesData> data = [];
    for (int i = 0; i < 80; i++) {
      data.add(TimeSeriesData(
        time: i.toDouble(),
        troponin: 40 + (i % 10) * 1.5,
        ckMb: 2.5 + (i % 5) * 0.5,
        myoglobin: 38 + (i % 8) * 1.2,
      ));
    }
    return data;
  }
}

class BiomarkerData {
  final String name;
  final double value;
  final String unit;
  final String normalRange;

  BiomarkerData({
    required this.name,
    required this.value,
    required this.unit,
    required this.normalRange,
  });
}

class TimeSeriesData {
  final double time;
  final double troponin;
  final double ckMb;
  final double myoglobin;

  TimeSeriesData({
    required this.time,
    required this.troponin,
    required this.ckMb,
    required this.myoglobin,
  });
}
