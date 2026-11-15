# uniq — работа с повторами

| № | Задача | Решение |
|---|---|---|
| 1 | Удалить соседние дубликаты | [`uniq users.txt`](./task01.sh) |
| 2 | Удалить все дубликаты | [`sort users.txt \| uniq`](./task02.sh) |
| 3 | Посчитать повторения | [`sort users.txt \| uniq -c`](./task03.sh) |
| 4 | Найти только дубликаты | [`sort users.txt \| uniq -d`](./task04.sh) |
| 5 | Найти неповторяющиеся строки | [`sort users.txt \| uniq -u`](./task05.sh) |
| 6 | Игнорировать регистр | [`sort -f users.txt \| uniq -i`](./task06.sh) |
| 7 | Найти самые частые значения | [`sort users.txt \| uniq -c \| sort -nr`](./task07.sh) |
| 8 | Получить TOP-5 | [`sort users.txt \| uniq -c \| sort -nr \| head -5`](./task08.sh) |
| 9 | Посчитать уникальные IP | [`awk '{print $1}' access.log \| sort \| uniq -c`](./task09.sh) |
| 10 | TOP IP с ошибками | [`grep "ERROR" access.log \| awk '{print $1}' \| sort \| uniq -c \| sort -nr \| head -5`](./task10.sh) |

## Запуск

```bash
./task01.sh
```
