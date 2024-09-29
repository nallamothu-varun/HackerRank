/*
Q-1
*/

select price_today.stock_code from price_today 
INNER join price_tomorrow on price_tomorrow.stock_code = price_today.stock_code 
where price_tomorrow.price > price_today.price 
ORDER BY price_today.stock_code Asc;


/*
Q-2
*/

SELECT employee_information.employee_ID, employee_information.name
FROM employee_information
INNER JOIN last_quarter_bonus 
ON last_quarter_bonus.employee_ID = employee_information.employee_ID
WHERE last_quarter_bonus.bonus >= 5000 and employee_information.division = 'HR';


