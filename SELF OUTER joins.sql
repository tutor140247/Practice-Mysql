-- SELF OUTER joins

use sql_hr;
select e.employee_id, e.first_name, m.first_name AS manager
from employees e
left join employees m 
	on e.reports_to = m.employee_id