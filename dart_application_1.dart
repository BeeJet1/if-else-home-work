import 'dart:ffi';
import 'dart:io';
import 'dart:math';

void main() {
  print('Введите порядковый номер пальца руки');
  String finger = stdin.readLineSync()!;
  if (finger == '1') {
    print('Большой палец');
  } else if (finger == '2') {
    print('Указательный палец');
  } else if (finger == '3') {
    print('Средний палец');
  } else if (finger == '4') {
    print('Безымянный палец');
  } else if (finger == '5') {
    print('Мизинец');
  } else {
    print('error');
  }

  print('в какую четверть часа попадает это число?');
  int min = 30;
  stdin.readLineSync()!;
  if (min >= 0 && min < 15) {
    print('первая четверть');
  } else if (min >= 15 && min < 30) {
    print('вторая четверть');
  } else if (min >= 30 && min < 45) {
    print('третья четверть');
  } else if (min >= 45 && min < 59) {
    print('четвертая четверть');
  } else {
    print('Error');
  }

  print('выберите язык');
  String lang = stdin.readLineSync()!;
  if (lang == 'ru') {
    print('Пн' 'Вт' 'Ср' 'Чт' 'Пт' 'Сб' 'Вс');
  } else if (lang == 'en') {
    print('Mn' 'Tu' 'We' 'Th' 'Fr' 'Sa' 'Su');
  } else {
    print('error');
  }

  print('проверьте первый символ строки');
  String z = ('abcde');
  stdin.readLineSync()!;
  if (z == 'a') {
    print('да');
  } else {
    print('нет');
  }

  print('выбери время года');
  dynamic num = stdin.readLineSync()!;
  if (num == '1') {
    print('Зима');
  } else if (num == '2') {
    print('Весна');
  } else if (num == '3') {
    print('лето');
  } else if (num == '4') {
    print('осень');
  }

  print('проверка переменной');
  int a = 1;
  stdin.readLineSync()!;
  if (a < 0) {
    print('верно');
  } else {
    print('не верно');
  }

  print('проверка строки');
  stdin.readLineSync()!;
  String figures = '123456';
  if (figures.length == 6) {
    int sum1 = 0;
    int sum2 = 0;
    sum1 += int.parse(figures[sum1]);
    sum2 += int.parse(figures[sum1 + 3]);
    if (sum1 == sum2) {
      print('да');
    } else {
      print('нет');
    }
  } //муть получилась, подумай над этим

  print('светофор');
  String light = stdin.readLineSync()!;
  if (light == 'красный') {
    print('стой!');
  } else if (light == 'желтый') {
    print('подожди');
  } else {
    print('можно идти');
  }
}
