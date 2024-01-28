void main() {
  //Введення необхідних даних у змінні:
  String firstName = 'Карина';
  String lastName = 'Кідяєва';
  String surname = 'Олексіївна';
  String dateOfBirth = '28.10.1999';
  String placeOfBirth = 'м.Вінниця';

  String placeOfEducation = 'ДонНУ ім.Василя Стуса';
  String degreeOfEducation = 'Магістр';
  String yearsOfEducation = '2016 - 2021 рр';

  String position = 'Бухгалтер';
  String company = 'ТОВ \'Шик і Блиск\'';

  List skills = ['1C', 'MedOk', 'Клієнт-Банкінг', 'PYTHON'];

  //Виведення результату в консоль:
  print('ЗАГАЛЬНІ ВІДОМОСТІ\n');
  print('🔸ПІБ: $lastName $firstName $surname');
  print('🔸Дата народження: $dateOfBirth');
  print('🔸Місце народження: $placeOfBirth');

  print('\nВІДОМОСТІ ПРО ОСВІТУ\n');
  print('🎓 $degreeOfEducation');
  print('🎓 $placeOfEducation');
  print('🎓 $yearsOfEducation');

  print('\nВІДОМОСТІ ПРО ДОСВІД РОБОТИ\n');
  print('💼 Посада: $position ');
  print('💼 Компанія: $company ');

  print('\nНАВИЧКИ\n');

  for (var skill in skills) {
    print('✨ $skill');
  }
}