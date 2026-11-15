# grep — поиск по тексту

| № | Задача | Решение |
|---|---|---|
| 1 | Найти строки с ошибками | [`grep "ERROR" app.log`](./task01.sh) |
| 2 | Поиск без учёта регистра | [`grep -i "error" app.log`](./task02.sh) |
| 3 | Показать номера строк | [`grep -n "ERROR" app.log`](./task03.sh) |
| 4 | Посчитать ошибки | [`grep -c "ERROR" app.log`](./task04.sh) |
| 5 | Исключить строки | [`grep -v "DEBUG" app.log`](./task05.sh) |
| 6 | Найти несколько типов событий | [`grep -E "ERROR\|WARN" app.log`](./task06.sh) |
| 7 | Найти точное слово | [`grep -iw "error" app.log`](./task07.sh) |
| 8 | Рекурсивный поиск | [`grep -rn "ERROR" ./logs`](./task08.sh) |
| 9 | Найти только в LOG-файлах | [`grep -r --include="*.log" "ERROR" ./logs`](./task09.sh) |
| 10 | Найти IP-адреса | [`grep -oE '([0-9]{1,3}\.){3}[0-9]{1,3}' access.log`](./task10.sh) |

## Запуск

```bash
./task01.sh
```
