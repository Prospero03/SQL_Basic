SELECT first_name, last_name FROM customer
UNION
SELECT first_name, last_name FROM actor;

//Оператор UNION позволяет обединить две 
  однотипных выборки. Эти выборки могут 
  быть из разных таблиц или из одной и 
  той же таблицы. Формальный синтаксис 
  объединения
