# TestTaskIntelService 
1. Дано ТЗ:  
Есть программа, которая автоматизирует складские процессы. В программу уже был добавлен некоторый склад (например, склад IKEA). На реальном складе IKEA появилась новая дополнительная ячейка для хранения товаров, соответственно, эту ячейку нужно добавить в программу.  

    На данном скриншоте представлено окно для создания ячейки в программе. Напишите чек-лист для smoke-тестирования функционала этого окна.  

    ![](https://i.ibb.co/tzN47Qp/image.png)  

2. Написать SQL-запрос.  
Задача:  
Вывести фамилию и инициалы контрагента и название его компании, количество заявок от которых принадлежит интервалу от 2 до 14 (включая границы). Информацию отсортировать сначала по полю фамилия и инициалы контрагента (в обратном алфавитном порядке), а затем по названию компании (по алфавиту).  

    Структура и наполнение таблицы client

    ![](https://i.ibb.co/H4DYWLY/image.png)  

    Id – id  
    name – название компании  
    contr_name – фамилия и инициалы контрагента  
    contr_number – номер контрагента в базе  
    amount_of_applications – количество заявок  

3. Оформите баг-репорт на ошибку в SQL запросе, если она имеется:  
update fsrar_item  
set NOM_CODE = '98765' -- код НОВОЙ номенклатуры из СП.Номенклатура (type VARCHAR)  
NOM_N = 628106 -- системный номер НОВОЙ номенклатуры (type NUMBER)  
where NOM_N = 628105 -- системный номер СТАРОЙ номенклатуры (type NUMBER)  
and ST_DOC_IN_N = 5661320 -- системный номер документа прихода (type NUMBER)  
and td = kk_common.gettd;
