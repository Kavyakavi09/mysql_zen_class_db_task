select m.mentor_name,count(u.user_name) as count_of_student
from users as u
inner join mentors as m
on u.mentor_id=m.mentor_id
group by u.mentor_id;