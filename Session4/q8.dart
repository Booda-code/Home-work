void main() {
  getDayType('Friday');
}

void getDayType(String day) {
  switch (day) {
    case 'Saturday':
      print('WeekEnd');
      break;
    case 'Sunday':
      print('WeekEnd');
      break;

    case 'Monday':
      print('WeekDay');
      break;

    case 'Tuesday':
      print('WeekDay');
      break;

    case 'Wensday':
      print('WeekDay');
      break;

    case 'Thursday':
      print('WeekDay');
      break;

    case 'Friday':
      print('WeekDay');
      break;

    default:
      print("Invalid day");
      break;
  }
}
