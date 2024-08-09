// Correctly define an enum
enum Weather { sunny, snowy, cloudy, rainy }

void main() {
  // Correctly use the enum
  Weather currentWeather = Weather.rainy;

  switch (currentWeather) {
    case Weather.sunny:
      print("It's a sunny day. Put on sunscreen.");
      break;
    case Weather.snowy:
      print("Get your skis.");
      break;
    case Weather.rainy:
    case Weather.cloudy:
      print("Please bring an umbrella.");
      break;
    default:
      print("Sorry, I am not familiar with such weather.");
      break;
  }
}
