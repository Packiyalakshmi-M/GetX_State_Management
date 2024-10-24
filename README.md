# State Management - GetX in Flutter

This project demonstrates how to implement state management in Flutter using the GetX library. The app achieves the default counter increment functionality, showcasing how GetX efficiently handles state changes and reactivity in Flutter applications.

## Table of Contents

- [Features](#features)
- [Technologies Used](#technologies-used)
- [Installation](#installation)
- [Usage](#usage)
- [License](#license)
- [Author](#author)

## Features

- **GetX State Management:** Demonstrates state management using GetX, allowing automatic updates to the UI when the observable state changes.
- **Increment Counter:** Simple counter increment functionality, showcasing GetX observables.

## Technologies Used

- **Programming Language:** Dart
- **Framework:** Flutter
- **State Management Library:** get
- **Others:**
  - Flutter SDK
  - Android Studio / Visual Studio Code for development
  - Git for version control

## Installation

Follow these steps to get the project up and running locally:

```bash
# Clone the repository
git clone https://github.com/Packiyalakshmi-M/GetX_State_Management.git

# Navigate into the project directory
cd increment_counter

# Install dependencies
flutter pub get
```

## Usage

The following snippet shows the Model class which inherits the GetxController:

```
import 'package:get/get.dart';

class HomeController extends GetxController {
  // Define an observable variable
  var count = 0.obs; // ".obs" makes it observable

  // Increase the count
  void increaseCount() {
    try {
      count++;
    } catch (ex) {
      print("Exception: ${ex.toString()}");
    }
  }
}


```

## License

This project is open source and available under the MIT License.

## Author

- Packiyalakshmi Murugan
- [LinkedIn Link](https://www.linkedin.com/in/packiyalakshmi-m-7a9844210/)
- [Github link](https://github.com/Packiyalakshmi-M/)
