import 'package:flutter/material.dart';

class AppColors {
  // Primary Colors - Modern Medical Theme
  static const Color primary = Color(0xFF2196F3); // Professional Blue
  static const Color primaryDark = Color(0xFF1976D2); // Darker Blue
  static const Color secondary = Color(0xFF00BCD4); // Cyan
  static const Color accent = Color(0xFFFF5722); // Vibrant Orange-Red

  // Background Colors - Light Theme
  static const Color background = Color(0xFFF5F7FA); // Light Gray Blue
  static const Color cardBackground = Color(0xFFFFFFFF); // Pure White
  static const Color surfaceLight = Color(0xFFF8F9FA); // Off White

  // Text Colors - Dark on Light
  static const Color textPrimary = Color(0xFF1A202C); // Almost Black
  static const Color textSecondary = Color(0xFF4A5568); // Dark Gray
  static const Color textMuted = Color(0xFF718096); // Medium Gray

  // Status Colors
  static const Color success = Color(0xFF10B981); // Green
  static const Color warning = Color(0xFFF59E0B); // Amber
  static const Color error = Color(0xFFEF4444); // Red
  static const Color critical = Color(0xFFDC2626); // Dark Red

  // Chart Colors - Vibrant for Light Background
  static const Color troponin = Color(0xFF2196F3); // Bright Blue
  static const Color ckMb = Color(0xFFFF9800); // Bright Orange
  static const Color myoglobin = Color(0xFF4CAF50); // Bright Green

  // Gradient Colors - Beautiful Medical Gradients
  static LinearGradient primaryGradient = LinearGradient(
    colors: [Color(0xFF2196F3), Color(0xFF1976D2)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static LinearGradient cardGradient = LinearGradient(
    colors: [Color(0xFFFFFFFF), Color(0xFFF8F9FA)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static LinearGradient accentGradient = LinearGradient(
    colors: [Color(0xFF00BCD4), Color(0xFF0097A7)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  // Shadow Colors
  static const Color shadowLight = Color(0x1A000000); // 10% black
  static const Color shadowMedium = Color(0x33000000); // 20% black

  // Border Colors
  static const Color border = Color(0xFFE2E8F0);
  static const Color borderLight = Color(0xFFF1F5F9);
}
