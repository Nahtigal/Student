select s.sno, s.sname, s.age 
from student s
inner join take t on s.sno=t.sno
group by  s.sno, s.sname, s.age
having count(s.sno)>=2