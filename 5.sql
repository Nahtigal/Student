
        select s.*
        from student s 
        inner join student ss
        on s.sno<>ss.sno
        where s.age>ss.age 
        group by sno
        having count(s.sno)<=2
