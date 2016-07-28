select * 
from student
where sno not in 
                (select sno
                 from take
                 where cno <> 'CS112');