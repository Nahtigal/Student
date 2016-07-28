select s.sno,s.sname,s.age
from student s, take t
where s.sno=t.sno
group by s.sno,s.sname,s.age
having count(s.sno)<=1

