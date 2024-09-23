void main() {
  int ramSize = -8;
  if (ramSize <= 4) {
    print("can't run flutter project");
  } else if (ramSize > 4) {
    print("can run flutter project");
  } else {
    print("invalid input");
  }
}
