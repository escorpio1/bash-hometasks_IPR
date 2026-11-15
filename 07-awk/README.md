# awk — обработка столбцов и данных

| № | Задача | Решение |
|---|---|---|
| 1 | Вывести столбец | [`awk '{print $1}' employees.txt`](./task01.sh) |
| 2 | Вывести несколько столбцов | [`awk '{print $1, $3}' employees.txt`](./task02.sh) |
| 3 | Фильтрация строк | [`awk '$3 > 100000' employees.txt`](./task03.sh) |
| 4 | Работа с CSV | [`awk -F',' '{print $1, $2}' employees.csv`](./task04.sh) |
| 5 | Номер строки | [`awk '{print NR, $0}' employees.txt`](./task05.sh) |
| 6 | Посчитать строки по условию | [`awk '$2 == "IT" {count++} END {print count}' employees.txt`](./task06.sh) |
| 7 | Посчитать сумму | [`awk '{sum += $3} END {print sum}' employees.txt`](./task07.sh) |
| 8 | Рассчитать среднее | [`awk '{sum += $3} END {print sum / NR}' employees.txt`](./task08.sh) |
| 9 | Найти максимум | [`awk 'NR == 1 \|\| $3 > max {max = $3; name = $1} END {print name, max}' employees.txt`](./task09.sh) |
| 10 | Группировка по отделам | [`awk '{count[$2]++} END {for (d in count) print d, count[d]}' employees.txt`](./task10.sh) |

## Запуск

```bash
./task01.sh
```
