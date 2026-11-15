# sed — потоковое редактирование

| № | Задача | Решение |
|---|---|---|
| 1 | Простая замена | [`sed 's/localhost/127.0.0.1/' config.txt`](./task01.sh) |
| 2 | Заменить все вхождения | [`sed 's/ERROR/CRITICAL/g' config.txt`](./task02.sh) |
| 3 | Удалить строки | [`sed '/DEBUG/d' app.log`](./task03.sh) |
| 4 | Вывести только нужные строки | [`sed -n '/ERROR/p' app.log`](./task04.sh) |
| 5 | Вывести диапазон строк | [`sed -n '10,20p' app.log`](./task05.sh) |
| 6 | Удалить пустые строки | [`sed '/^$/d' data.txt`](./task06.sh) |
| 7 | Удалить комментарии | [`sed '/^#/d' data.txt`](./task07.sh) |
| 8 | Изменить параметр конфигурации | [`sed -i 's/^PORT=8080$/PORT=9090/' config.conf`](./task08.sh) |
| 9 | Очистить пробелы | [`sed 's/^[[:space:]]*//' data.txt`](./task09.sh) |
| 10 | Очистить конфигурацию | [`sed -e '/^[[:space:]]*#/d' -e '/^[[:space:]]*$/d' config.conf > clean.conf`](./task10.sh) |

## Запуск

```bash
./task01.sh
```
