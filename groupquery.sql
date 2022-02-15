select count(clientNo),sum(baldue) from client_master
where city ='mumbai'
group by city

