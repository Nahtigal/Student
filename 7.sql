select * from student
where sno in
(
    select sno
            from take
            where cno = 'CS112'
    and sno in (select sno 
                from take
                where cno='CS114'    
                )
)
        
