USE Pasechnikova_PR33
Go


--select * from student
--select * from parents
--select * from eduinst
--select * from medalist
--select * from medali
--select * from town
--select * from uch_plan
--select * from knowledge
--select * from attest
--select * from spec
--select * from subject
--select * from lecturer
--select * from institute
--select * from nagruzka
--select * from exam


--1) ¬ывести список всех предметов обучени€
--select subj_name from subject

--2) ¬ывести список всех институтов (факультетов)
--select inst_name from institute

--3)¬ывести список всех возможных значений стипендии (без повторов)
--select distinct stipendia from student

--4) ¬ывести список номеров всех курсов, на которых учатс€ студенты,
--занесенные в базу данных (без повторов)
--select distinct course from student

--5)
--select family, name, last_name
--from student
--order by family, name, last_name, birthday

--6)
--select family, course, birthday
--from student
--order by course, birthday desc

--7)
--select lect_id, family, name, last_name from lecturer

--8)
--select family, name, last_name, course, stipendia from student where stipendia != 0
--order by stipendia desc, family

--9)
--select * from student where course = 1
--order by family

--10)
--select * from student where course = 2 or course = 3
--order by course, family

--11.1)
--select * from student where not (course = 1 or course = 3)
--order by course, family

--11.2
--select * from student where course != 1 and course != 3
--order by course, family

--12)
--select s.subj_id, s.subj_name
--from subject as s
--inner join knowledge as k
--on k.subj_id = s.subj_id
--inner join nagruzka as n
--on k.kvant_id = n.kvant_id
--inner join exam as e
--on e.nagr_id = n.nagr_id
--group by s.subj_name, s.subj_id

--13)