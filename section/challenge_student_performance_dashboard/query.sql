select s.name as student_name, c.class_name as class_name, t.name as teacher_name, avg(g.score) as average_grade
from students s
left join classes c on s.class_id = c.class_id
left join teachers t on t.teacher_id = c.teacher_id
left join grades g on g.student_id = s.student_id 
group by s.student_id, s.name, c.class_name, t.name;