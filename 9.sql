select p.lname,
       p.dept,
       p.salary,
       p.age
from professor p
inner join teach t
on p.lname=t.lname
group by p.lname,
       p.dept,
       p.salary,
       p.age
having count(p.lname)=1
      