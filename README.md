# InflationCalc #
Расчет инфляции за период в виде функции VBA для использования в формулах Microsoft Excel.

# Использование #
1. Добавьте файл [InflationCalc.bas](InflationCalc.bas) в свою книгу Microsoft Excel.
2. Включите использование макросов VBA
3. В нужную ячейку добавьте функцию `=ИнфляцияЗаПериод("01.01.2017";СЕГОДНЯ())`. По данной формуле будет посчитана инфляция за период с 1 января 2017 года до текущей даты

# Синтаксис #
ИнфляцияЗаПериод(ДатаНачала; ДатаОкончания)

## Аргументы ##
* __ДатаНачала__ . Обязательный аргумент. Указывается дата начала расчетного периода.
* __ДатаОкончания__ . Обязательный аргумент. Указывается дата окончания расчетного периода.

Даты начала и конца периода допустимо указывать в виде строки, например `"01.01.2017"`, либо ссылки на ячейку, например `B2`. Аргумент __ДатаОкончания__ также может содержать функцию [`СЕГОДНЯ`](https://support.office.com/ru-ru/article/%D0%A4%D1%83%D0%BD%D0%BA%D1%86%D0%B8%D1%8F-%D0%A1%D0%95%D0%93%D0%9E%D0%94%D0%9D%D0%AF-5eb3078d-a82c-4736-8930-2f51a028fdd9).

# Обработка исключений #
В текущей версии аргументы никак не проверяются на допустимость ввода. Пожалуйста, будьте внимательны, когда вводите:
* аргумент, не являющийся датой
* дату окончания раньше даты начала
* дату окончания дальше текущего года
* дату начала раньше `1 января 1998 года`

# Доработка #
Модуль планируется дорабатывать по мере выхода данных об инфляции и при обнаружении критических ошибок.

# Лицензия #
Copyright &copy; 2018 Denis Mokhin по лицензии [MIT](LICENSE).