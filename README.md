# 🫀 NeuraCardia AI - Cardiac Health Monitoring

<div align="center">

![NeuraCardia AI](https://img.shields.io/badge/Flutter-Medical%20App-02569B?logo=flutter)
![Platform](https://img.shields.io/badge/Platform-iOS%20%7C%20Android-green)
![License](https://img.shields.io/badge/License-MIT-blue)

**Advancing Cardiac Sciences with DeepTech AI**

A professional medical dashboard application for real-time cardiac biomarker monitoring and patient health tracking.

</div>

---

## 📋 Overview

NeuraCardia AI is a comprehensive Flutter-based medical application designed for cardiac health professionals. It provides real-time monitoring of cardiac biomarkers, patient data visualization, and AI-powered health insights.

### ✨ Key Features

- 🎨 **Modern UI/UX** - Dark-themed medical dashboard with gradient designs
- 📊 **Real-time Charts** - Interactive biomarker visualization (Troponin, CK-MB, Myoglobin)
- 🚨 **Alert System** - Critical cardiac risk notifications
- 📱 **Cross-Platform** - Works seamlessly on iOS and Android
- 🔐 **Firebase Auth** - Phone number OTP authentication (configurable)
- 📄 **PDF Reports** - Generate comprehensive doctor reports
- ⚡ **Smooth Animations** - Professional splash screen and transitions

---

## 🏗️ Project Structure

```
neuracardia_ai/
├── lib/
│   ├── main.dart                 # App entry point
│   ├── models/
│   │   └── patient_data.dart     # Data models for patient & biomarkers
│   ├── screens/
│   │   ├── splash_screen.dart    # Animated splash screen
│   │   ├── auth/
│   │   │   ├── login_screen.dart # Phone login with OTP
│   │   │   └── signup_screen.dart
│   │   └── dashboard/
│   │       └── dashboard_screen.dart # Main medical dashboard
│   ├── widgets/
│   │   ├── alert_banner.dart     # Cardiac risk alerts
│   │   ├── biomarker_chart.dart  # Interactive time-series chart
│   │   ├── info_card.dart        # Reusable info cards
│   │   └── tab_button.dart       # Custom tab buttons
│   ├── services/
│   │   └── auth_service.dart     # Firebase authentication
│   └── utils/
│       └── colors.dart           # App color scheme
├── assets/
│   └── images/                   # App images & icons
├── pubspec.yaml                  # Dependencies
└── FIREBASE_SETUP.md            # Firebase configuration guide
```

---

## 🚀 Getting Started

### Prerequisites

- Flutter SDK 3.0.0 or higher
- Dart 3.0.0 or higher
- Android Studio / Xcode (for respective platforms)
- Firebase account (optional, for authentication)

### Installation

1. **Clone the repository**
   ```bash
   cd d:\webtroops\NeuracardiaAi
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

4. **For Firebase setup** (optional)
   - See [FIREBASE_SETUP.md](FIREBASE_SETUP.md) for detailed instructions
   - Currently configured to skip authentication for quick testing

---

## 📱 App Flow

```
Splash Screen (3s)
    ↓
Login Screen (Skippable)
    ↓
Dashboard Screen
    ├── Patient Info (Gender, Location)
    ├── Alert Banner (Cardiac Risk)
    ├── Biomarker Tabs (Biomarkers, Trends, Full Table)
    ├── Interactive Chart (Time-series data)
    └── PDF Report Generation
```

---

## 🎨 Design System

### Color Palette

- **Primary Green**: `#00E676` - NeuraCardia brand
- **Secondary Blue**: `#40C4FF` - AI Healthcare
- **Accent Red**: `#D32F2F` - Cardiac alerts
- **Background**: `#0A0E27` - Dark navy theme
- **Card Background**: `#1A1F3A` - Elevated surfaces

### Typography

- **Headings**: Bold, 32-42px
- **Body**: Regular, 14-16px
- **Labels**: Medium, 12-14px

---

## 📊 Biomarkers Monitored

| Biomarker | Normal Range | Unit | Color Code |
|-----------|--------------|------|------------|
| Troponin | 0-14 | ng/mL | 🔵 Blue |
| CK-MB | 0-5 | ng/mL | 🟠 Orange |
| Myoglobin | 25-72 | ng/mL | 🟢 Green |

---

## 🛠️ Technologies Used

- **Framework**: Flutter 3.0+
- **Language**: Dart
- **State Management**: Provider
- **Charts**: FL Chart
- **Authentication**: Firebase Auth
- **Navigation**: Go Router
- **Styling**: Custom Material Design

---

## 📦 Key Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  firebase_core: ^2.24.2
  firebase_auth: ^4.15.3
  fl_chart: ^0.65.0
  provider: ^6.1.1
  go_router: ^12.1.3
  google_fonts: ^6.1.0
```

---

## 🔧 Configuration

### Skip Authentication (Default)
The app is configured to allow skipping authentication for quick testing. Click "Skip" on the login screen to access the dashboard directly.

### Enable Full Authentication
1. Complete Firebase setup (see FIREBASE_SETUP.md)
2. Uncomment Firebase initialization in `main.dart`
3. Uncomment auth code in `lib/services/auth_service.dart`
4. Remove skip buttons from login/signup screens

---

## 📸 Screenshots

### Splash Screen
- Animated logo with gradient
- Brand name with shader effect
- Loading indicator

### Login Screen
- Phone number input
- OTP verification ready
- Skip option for testing

### Dashboard
- Patient demographics
- Critical alert banner
- Interactive biomarker chart
- Tab navigation
- PDF export button

---

## 🚧 Future Enhancements

- [ ] Real-time data integration via API
- [ ] Push notifications for critical alerts
- [ ] Multi-language support
- [ ] Offline data synchronization
- [ ] Advanced AI predictions
- [ ] Doctor-patient chat feature
- [ ] Historical data analysis
- [ ] Custom report templates

---

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

---

## 📄 License

This project is licensed under the MIT License - see the LICENSE file for details.

---

## 👨‍⚕️ Medical Disclaimer

This application is for educational and demonstration purposes. It should not be used as a substitute for professional medical advice, diagnosis, or treatment. Always seek the advice of qualified health providers.

---

## 📞 Support

For issues and questions:
- Create an issue in the repository
- Contact: support@neuracardia.ai

---

<div align="center">

**Made with ❤️ for better cardiac health**

NeuraCardia AI © 2024

</div>
