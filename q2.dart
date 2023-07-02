void main() {
  int age1 = 35;
  int age2 = 30;

  if (age1 > age2) {
    print('The first person is the oldest.');
    print('The second person is the youngest.');
  } else if (age2 > age1) {
    print('The second person is the oldest.');
    print('The first person is the youngest.');
  } else {
    print('Both persons are of the same age.');
  }
}
