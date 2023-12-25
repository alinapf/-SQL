--1)
--select sin(30) as [sin(30)]
--select 
--	30.79 as [numb],
--	floor(30.79) as [floor]
--select 
--	30.79 as [numb],
--	ceiling(30.79) as [ceiling]
--select 
--	2 as [numb],
--	exp(2) as [exp]
--select 
--	36 as [numb],
--	sqrt(36) as [sqrt]
--select 
--	3579 as [numb],
--	round(3579,-3) as [round]
--select 
--	35 as [numb],
--	log(35) as [log]
--select 
--	35 as [numb],
--	log10(35) as [log]

--2)
--select 
--	family,left(name, 1) as 'name',left(last_name,1) as 'lasst_name',
--	family+left(name, 1)+left(last_name,1) as 'ФИО2',
--	family+' '+left(name, 1)+'. '+left(last_name,1)+'.' as 'ФИО3'
--from student
--where  family like 'П%'
--select 
--	subj_name
--from subject
--where  subj_name like '%о%'
--select 
--	replace(space((36-len(family))/2)+family+space((36-len(family))/2),' ','#') as 'family'
--from lecturer
--select 
--	replace(subj_name, 'Эко','Пасеч')
--from subject
--where left(replace(subj_name, 'Эко','Пасеч'), 5) = 'Пасеч'

--3)

--4)
--select datediff(m, 
--(select birthday
--from student
--where student_id = 1),
--(select birthday
--from student
--where student_id = 44)) as mounthDay

--5)

select
	power(5,5),
	power(5.0,5),
	power(5.00000,-5)