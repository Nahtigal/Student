select * from student
where sno in 
        (select sno
        from take
        where cno in ('CS112','CS114')
        group by sno   
        having count(sno)<2);