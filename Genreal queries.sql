

#---------------------------------------------------------------------------1.1
Select no_of_vaccines, slot_id from vaccine_slot;



#-----------------------------------------------------------------------------1.2

select count(worker.w_id) as No_of_patients, worker.w_id from patient p
join administered_by on
p.p_id = administered_by.p_id
join worker on
worker.w_id = administered_by.w_id
group by worker.w_id;


#----------------------------------------------------------------------------1.3
Select  Manufacturer_Name, distributor_name from manufacturers m
 join sells_to on
 m.m_id = sells_to.m_snid
 join distributor d on
 d.d_id = sells_to.d_id;
 
 #---------------------------------------------------------------------------------------1.4
 
 
 select first_name , last_name, no_of_doses from patient
where no_of_doses < 2;

#--------------------------------------------------1.5


select w_id, first_name, last_name from worker 
where w_id  = 40012;
#------------------------------------------------------1.6
#Retrieving the number of location which are Government

select government,location from clinic_site
where government  = '1';


#---------------------------------------------------------------------------
#Getting the information of the patient
select * from patient;




#----------------------------------------1.7
#Retrieve the patient vaccinatio information
select p.first_name, p.last_name, date_administered ,Manufacturer_Name from patient p
join vaccinated_with vw on
vw.p_id = p.p_id
join manufacturers ma on
ma.m_id = vw.m_id
join vaccine_dose vd on
vd.p_id = p.p_id
;



















