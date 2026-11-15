# sort — сортировка

| № | Задача | Решение |
|---|---|---|
| 1 | Отсортировать строки | [`sort users.txt`](./task01.sh) |
| 2 | Обратная сортировка | [`sort -r users.txt`](./task02.sh) |
| 3 | Числовая сортировка | [`sort -n numbers.txt`](./task03.sh) |
| 4 | Числа по убыванию | [`sort -nr numbers.txt`](./task04.sh) |
| 5 | Убрать дубликаты | [`sort -u users.txt`](./task05.sh) |
| 6 | Сортировка по столбцу | [`sort -k3,3n employees.txt`](./task06.sh) |
| 7 | Сортировка CSV | [`sort -t',' -k3,3n employees.csv`](./task07.sh) |
| 8 | Сортировка размеров | [`sort -h files.txt`](./task08.sh) |
| 9 | Частота ошибок | [`grep "ERROR" app.log \| awk '{print $4}' \| sort \| uniq -c \| sort -nr`](./task09.sh) |
| 10 | TOP-5 IP | [`awk '{print $1}' access.log \| sort \| uniq -c \| sort -nr \| head -5`](./task10.sh) |

## Запуск

```bash
./task01.sh
```
