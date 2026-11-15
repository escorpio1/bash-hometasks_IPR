# find — поиск файлов

| № | Задача | Решение |
|---|---|---|
| 1 | Найти обычные файлы | [`find . -type f`](./task01.sh) |
| 2 | Найти LOG-файлы | [`find . -type f -name "*.log"`](./task02.sh) |
| 3 | Поиск без учёта регистра | [`find . -type f -iname "*.log"`](./task03.sh) |
| 4 | Найти большие файлы | [`find . -type f -size +10M`](./task04.sh) |
| 5 | Недавно изменённые файлы | [`find . -type f -name "*.log" -mtime -7`](./task05.sh) |
| 6 | Несколько расширений | [`find . -type f \( -name "*.csv" -o -name "*.json" \)`](./task06.sh) |
| 7 | Исключить файлы | [`find . -type f -name "*.log" ! -name "debug*"`](./task07.sh) |
| 8 | Несколько условий | [`find . -type f -name "*.log" -size +5M -mtime -3`](./task08.sh) |
| 9 | Найти и удалить старые файлы | [`find . -type f -name "*.tmp" -mtime +30 -delete`](./task09.sh) |
| 10 | Выполнить команду над найденными файлами | [`find . -type f -name "*.log" -size +10M -exec du -h {} +`](./task10.sh) |

## Запуск

```bash
./setup.sh
./task01.sh
```
