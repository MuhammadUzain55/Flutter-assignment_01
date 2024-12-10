void main() {
  num temperature = 42;

  if (temperature < 0) {
    print("Freezing weather");
  } else if ((temperature > 0) && (temperature < 10)) {
    print("Very cold weather");
  } else if ((temperature > 10) && (temperature < 20)) {
    print("Cold weather");
  } else if ((temperature > 20) && (temperature < 30)) {
    print("Normal in temp");
  } else if ((temperature > 30) && (temperature < 40)) {
    print("Its hot weather");
  } else {
    print("Its very hot weather");
  }
}
