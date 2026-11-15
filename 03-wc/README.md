# wc — подсчёт строк, слов, байтов

| № | Задача | Решение |
|---|---|---|
| 1 | Посчитать строки | [`wc -l app.log`](./task01.sh) |
| 2 | Посчитать слова | [`wc -w article.txt`](./task02.sh) |
| 3 | Посчитать байты | [`wc -c data.txt`](./task03.sh) |
| 4 | Посчитать символы | [`wc -m text.txt`](./task04.sh) |
| 5 | Несколько файлов | [`wc -l app.log error.log access.log`](./task05.sh) |
| 6 | Посчитать найденные ошибки | [`grep "ERROR" app.log \| wc -l`](./task06.sh) |
| 7 | Посчитать уникальные значения | [`sort users.txt \| uniq \| wc -l`](./task07.sh) |
| 8 | Посчитать файлы | [`find . -type f \| wc -l`](./task08.sh) |
| 9 | Посчитать LOG-файлы | [`find ./logs -type f -name "*.log" \| wc -l`](./task09.sh) |
| 10 | Посчитать ERROR во всех логах | [`grep -r --include="*.log" "ERROR" ./logs \| wc -l`](./task10.sh) |

## Запуск

```bash
./task01.sh
```
