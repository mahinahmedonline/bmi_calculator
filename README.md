# BMI Calculator

A sleek and interactive Body Mass Index (BMI) calculator application built with Flutter. This project allows users to easily calculate their BMI by providing their gender, height, weight, and age, providing an instantly understandable result.

## Features

- **Intuitive UI**: A beautiful, custom-designed dark theme user interface tailored for an excellent user experience.
- **Interactive Controls**: Utilizes custom gesture detectors, sliders, and increment/decrement buttons to effortlessly input data.
- **Accurate Calculation**: Instantly computes the Body Mass Index based on standard mathematical formulas.
- **Detailed Results**: Provides a clear interpretation of the user's BMI category (e.g., Underweight, Normal, Overweight) along with helpful actionable advice.
- **Cross-Platform**: Developed using the Flutter SDK, allowing the application to compile and run natively on both Android and iOS devices from a single codebase.

## Codebase Architecture

The project is structured to separate UI concerns from core business logic:

- `lib/main.dart`: The main entry point of the application and theme configuration.
- `lib/screens/`: Contains the primary views of the application, such as the initial input screen and the results screen.
- `lib/components/`: Houses reusable, modular UI widgets (e.g., custom icon cards, stylized buttons, and layout containers) to adhere to the DRY principle.
- `lib/calculation.dart`: Encapsulates the core business logic, mathematics, and interpretation formulas for BMI calculations.
- `lib/constants.dart`: A centralized directory for app-wide constants, typography, and color scheme definitions to maintain a consistent design language.

## Getting Started

### Prerequisites

- [Flutter SDK](https://flutter.dev/docs/get-started/install) installed on your local machine.
- An IDE such as Android Studio, Visual Studio Code, or IntelliJ IDEA, configured with the latest Flutter and Dart plugins.

### Installation

1. **Clone the repository:**
   ```bash
   git clone <repository-url>
   ```
2. **Navigate to the core project directory:**
   ```bash
   cd bmi_calc
   ```
3. **Fetch project dependencies:**
   ```bash
   flutter pub get
   ```
4. **Run the application:**
   ```bash
   flutter run
   ```

## Key Dependencies

- `flutter`: The core SDK.
- [`font_awesome_flutter`](https://pub.dev/packages/font_awesome_flutter): Utilized for beautiful, scalable vector icons throughout the UI.
- [`cupertino_icons`](https://pub.dev/packages/cupertino_icons): Included for iOS-style iconography.
