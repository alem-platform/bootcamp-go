# Crunch02

## Идеи для crunch02

### Программа `paths`
Написать консольную программу `paths` которая принимает карту и координаты (начальную и конечную).
Программа возвращает 3 значения:
- Самый короткий путь
- Самый длинный путь
- Количество всех путей
> При возвращении путей необходимо учитывать что возвращается массив посещаемых координат в уподоряченном виде. При формировании пути, нельзя посещять одну координату дважды.

Плюсы:
- Легкость тестирования
- Из за сложности хорошая задача для командной работы


Минусы:
- Может быть слишком сложным

### Игра сапер
Программа которая геренирует или принимает карту (можно сделать одно) с заданным пользователем размером.
После чего в консоле показывается карта, и ожидается ввод от пользователя координат.
После ввода координат которую хотели расскрыть, программа показывает следующую карту с результатом нажатия.
В случае если указанная пользователем координата не оказалось бомбой, то показываем обновленную карту и ждем вывод, иначе так же показываем обновленную карту завершаем игру с статистикой игры.

Плюсы:
- Уже на второй неделе `bootcamp`-ер сделал игру
- Точно будет использоваться рекурсия, что проходили раньше

Минусы:
- Сложность тестирования

### Программа `game-logic-paths`
Программа принимает карту с игроком, препядствями и финишной точкой. Из этих данных, программ должна вывести историю движений (повороты, ходьба в перед) и прохождение написовать пройденный путь.

Плюсы:
- Логическое продожение `crunhc01`
- Умеренная сложность, это хорошо для командной работы
