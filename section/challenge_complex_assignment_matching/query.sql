select a.assignment_id, e.name as employee_name, p.project_name, d.department_name
from assignments a
join employees e on a.employee_id = e.employee_id
join projects p on a.project_id = p.project_id
join departments d on p.department_id = d.department_id;