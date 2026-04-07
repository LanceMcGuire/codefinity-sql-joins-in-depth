select e.name as employee_name, p.project_name, d.department_name
from assignments a
    inner join employees e on a.employee_id = e.employee_id
    inner join projects p on p.project_id = a.project_id
    inner join departments d on d.department_id = p.department_id