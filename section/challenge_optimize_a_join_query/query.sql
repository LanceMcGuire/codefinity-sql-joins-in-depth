select s.student_id, s.name as student_name, c.class_name, t.name as teacher_name, g.subject, g.score
from students s
inner join classes c on s.class_id = c.class_id
inner join teachers t on c.teacher_id = t.teacher_id
inner join grades g on s.student_id = g.student_id
where g.score > 80