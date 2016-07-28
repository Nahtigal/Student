select * from student s
join 
    (select sno from take
    where cno='CS112'
    and   sno not in 
                   ( select sno
                      from take
                      where cno <> 'CS112')) as a
on s.sno=a.sno