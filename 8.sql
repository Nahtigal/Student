
        select s.sno,s.sname,s.age
        from student s 
        inner join student ss
        on s.sno<>ss.sno
        where s.age>ss.age  
        group by s.sno,s.sname,s.age
        having count(s.sno)>=2
         
        