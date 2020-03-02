select distinct ref_template_types.template_type_description
select distinct templates.template_type_code
select documents.document_id , documents.template_id , documents.document_description where documents.document_name = value
select count ( * ) where templates.template_type_code = value
select templates.template_id , templates.version_number , templates.template_type_code
select paragraphs.document_id group_by paragraphs.document_id having count ( paragraphs.* ) > = value
select count ( distinct documents.template_id )
select documents.template_id , count ( documents.* ) group_by documents.template_id
select templates.template_type_code , count ( templates.* ) group_by templates.template_type_code
select documents.template_id group_by documents.template_id having count ( documents.* ) > value
select paragraphs.document_id , count ( paragraphs.* ) group_by paragraphs.document_id order_by paragraphs.document_id
select paragraphs.document_id , documents.document_name , count ( * ) group_by paragraphs.document_id
select templates.template_type_code group_by templates.template_type_code having count ( templates.* ) < value
select count ( * ) where templates.template_type_code = value
select ref_template_types.template_type_code where ref_template_types.template_type_description = value
select ref_template_types.template_type_code , ref_template_types.template_type_description
select documents.template_id group_by documents.template_id having count ( documents.* ) > value
select documents.template_id , templates.template_type_code group_by documents.template_id order_by count ( * ) desc limit_value
select templates.template_type_code , count ( * ) group_by templates.template_type_code
select count ( * ) where documents.document_name = value
select documents.document_name where templates.template_type_code = value
select documents.document_name , documents.template_id where documents.document_description like value
select count ( documents.* )
select paragraphs.document_id , documents.document_name group_by paragraphs.document_id order_by count ( * ) desc limit_value
select templates.template_type_code group_by templates.template_type_code order_by count ( templates.* ) desc limit_value
select count ( distinct documents.template_id )
select templates.template_type_code group_by templates.template_type_code order_by count ( * ) desc limit_value
select paragraphs.paragraph_text where documents.document_name = value
select templates.version_number , templates.template_type_code where templates.version_number > value
select templates.version_number , templates.template_type_code where templates.version_number > value
select templates.template_id except select documents.template_id
select templates.template_type_code where documents.document_name = value
select ref_template_types.template_type_code where ref_template_types.template_type_description = value
select paragraphs.document_id where paragraphs.paragraph_text = value intersect select paragraphs.document_id where paragraphs.paragraph_text = value
select count ( documents.* )
select paragraphs.document_id group_by paragraphs.document_id order_by count ( paragraphs.* ) asc limit_value
select templates.template_id where ref_template_types.template_type_description = value
select templates.template_type_code group_by templates.template_type_code order_by count ( * ) desc limit_value
select documents.template_id , count ( documents.* ) group_by documents.template_id
select paragraphs.document_id , documents.document_name , count ( * ) group_by paragraphs.document_id
select paragraphs.document_id , documents.document_name group_by paragraphs.document_id order_by count ( * ) desc limit_value
select paragraphs.paragraph_text where documents.document_name = value
select templates.template_id except select documents.template_id
select documents.document_id , documents.template_id , documents.document_description where documents.document_name = value
select templates.template_type_code , count ( templates.* ) group_by templates.template_type_code
select count ( paragraphs.* )
select paragraphs.document_id where paragraphs.paragraph_text = value intersect select paragraphs.document_id where paragraphs.paragraph_text = value
select paragraphs.other_details where paragraphs.paragraph_text = value
select templates.template_id where templates.template_type_code = value or templates.template_type_code = value
select paragraphs.paragraph_id , paragraphs.paragraph_text where documents.document_name = value
select templates.template_type_code group_by templates.template_type_code having count ( templates.* ) < value
select distinct ref_template_types.template_type_description
select documents.template_id , templates.template_type_code group_by documents.template_id order_by count ( * ) desc limit_value
select count ( paragraphs.* )
select paragraphs.paragraph_id , paragraphs.paragraph_text where documents.document_name = value
select documents.document_name where templates.template_type_code = value
select count ( templates.* )
select documents.document_name , documents.template_id where documents.document_description like value
select paragraphs.document_id group_by paragraphs.document_id having count ( paragraphs.* ) between value and value
select templates.template_type_code , count ( * ) group_by templates.template_type_code
select count ( templates.* ) where templates.template_type_code = value
select templates.template_type_code except select templates.template_type_code
select templates.template_type_code group_by templates.template_type_code order_by count ( templates.* ) desc limit_value
select templates.template_type_code except select templates.template_type_code
select paragraphs.document_id group_by paragraphs.document_id having count ( paragraphs.* ) > = value
select templates.template_id where ref_template_types.template_type_description = value
select templates.template_id , templates.version_number , templates.template_type_code
select count ( templates.* ) where templates.template_type_code = value
select paragraphs.document_id , count ( paragraphs.* ) group_by paragraphs.document_id order_by paragraphs.document_id
select paragraphs.document_id group_by paragraphs.document_id order_by count ( paragraphs.* ) asc limit_value
select paragraphs.document_id group_by paragraphs.document_id having count ( paragraphs.* ) between value and value
select count ( templates.* )
select ref_template_types.template_type_description where ref_template_types.template_type_code = value
select ref_template_types.template_type_code , ref_template_types.template_type_description
select distinct templates.template_type_code
select count ( * ) where documents.document_name = value
select templates.template_type_code where documents.document_name = value
select templates.template_id where templates.template_type_code = value or templates.template_type_code = value
select treatments.cost_of_treatment , treatment_types.treatment_type_description
select owners.last_name where dogs.age = ( select max ( dogs.age ) )
select professionals.email_address , professionals.cell_number , professionals.home_phone
select distinct dogs.breed_code , dogs.size_code
select treatment_types.treatment_type_description group_by treatment_types.treatment_type_code order_by sum ( treatments.cost_of_treatment ) asc limit_value
select owners.state intersect select professionals.state
select professionals.professional_id , professionals.last_name , professionals.cell_number where professionals.state = value union select professionals.professional_id , professionals.last_name , professionals.cell_number group_by professionals.professional_id having count ( professionals.* ) > value
select treatments.date_of_treatment , professionals.first_name
select distinct professionals.first_name , treatment_types.treatment_type_description
select professionals.email_address , professionals.cell_number , professionals.home_phone
select distinct professionals.first_name , treatment_types.treatment_type_description
select distinct dogs.date_arrived , dogs.date_departed
select owners.first_name , dogs.name
select dogs.name , treatments.date_of_treatment where dogs.breed_code = ( select dogs.breed_code group_by dogs.breed_code order_by count ( dogs.* ) asc limit_value )
select professionals.professional_id , professionals.role_code , professionals.email_address except select professionals.professional_id , professionals.role_code , professionals.email_address
select owners.last_name where dogs.age = ( select max ( dogs.age ) )
select owners.owner_id , owners.last_name group_by owners.owner_id order_by count ( * ) desc limit_value
select owners.first_name , owners.last_name , dogs.size_code
select treatments.cost_of_treatment order_by treatments.date_of_treatment desc limit_value
select max ( dogs.age )
select owners.first_name , owners.last_name , owners.email_address where owners.state like value
select owners.first_name , dogs.name where owners.state = value
select count ( dogs.* ) where dogs.dog_id not in ( select treatments.dog_id )
select count ( dogs.* ) where dogs.age < ( select avg ( dogs.age ) )
select owners.first_name , owners.last_name , dogs.size_code
select professionals.email_address where professionals.state = value or professionals.state = value
select professionals.professional_id , professionals.role_code , professionals.email_address except select professionals.professional_id , professionals.role_code , professionals.email_address
select treatment_types.treatment_type_description group_by treatment_types.treatment_type_code order_by sum ( treatments.cost_of_treatment ) asc limit_value
select dogs.name , treatments.date_of_treatment where dogs.breed_code = ( select dogs.breed_code group_by dogs.breed_code order_by count ( dogs.* ) asc limit_value )
select dogs.name , dogs.age , dogs.weight where dogs.abandoned_yn = value
select owners.owner_id , owners.zip_code group_by owners.owner_id order_by sum ( treatments.cost_of_treatment ) desc limit_value
select professionals.role_code , professionals.street , professionals.city , professionals.state where professionals.city like value
select owners.owner_id , owners.zip_code group_by owners.owner_id order_by sum ( treatments.cost_of_treatment ) desc limit_value
select distinct dogs.breed_code , dogs.size_code
select count ( owners.* ) where owners.owner_id not in ( select dogs.owner_id )
select count ( distinct treatments.dog_id )
select treatments.cost_of_treatment order_by treatments.date_of_treatment desc limit_value
select owners.first_name , dogs.name where owners.state = value
select distinct professionals.first_name , professionals.last_name where treatments.cost_of_treatment < ( select avg ( treatments.cost_of_treatment ) )
select professionals.professional_id , professionals.role_code , professionals.first_name group_by professionals.professional_id having count ( * ) > = value
select owners.first_name , owners.last_name , owners.email_address where owners.state like value
select owners.state intersect select professionals.state
select avg ( dogs.age ) where dogs.dog_id in ( select treatments.dog_id )
select breeds.breed_name group_by breeds.breed_name order_by count ( * ) desc limit_value
select count ( professionals.* ) where professionals.professional_id not in ( select treatments.professional_id )
select treatments.cost_of_treatment , treatment_types.treatment_type_description
select count ( distinct treatments.dog_id )
select professionals.professional_id , professionals.last_name , professionals.cell_number where professionals.state = value union select professionals.professional_id , professionals.last_name , professionals.cell_number group_by professionals.professional_id having count ( professionals.* ) > value
select max ( dogs.age )
select dogs.owner_id , owners.first_name , owners.last_name group_by dogs.owner_id order_by count ( * ) desc limit_value
select professionals.first_name union select owners.first_name except select dogs.name
select count ( owners.* ) where owners.owner_id not in ( select dogs.owner_id )
select dogs.name , dogs.age , dogs.weight where dogs.abandoned_yn = value
select breeds.breed_name group_by breeds.breed_name order_by count ( * ) desc limit_value
select owners.owner_id , owners.last_name group_by owners.owner_id order_by count ( * ) desc limit_value
select max ( charges.charge_amount )
select distinct dogs.date_arrived , dogs.date_departed
select distinct professionals.first_name , professionals.last_name where treatments.cost_of_treatment < ( select avg ( treatments.cost_of_treatment ) )
select count ( distinct treatments.professional_id )
select count ( distinct treatments.professional_id )
select dogs.owner_id , owners.first_name , owners.last_name group_by dogs.owner_id order_by count ( * ) desc limit_value
select count ( dogs.* ) where dogs.dog_id not in ( select treatments.dog_id )
select professionals.professional_id , professionals.cell_number group_by professionals.professional_id having count ( * ) > = value
select treatments.date_of_treatment , professionals.first_name
select max ( charges.charge_amount )
select professionals.role_code , professionals.street , professionals.city , professionals.state where professionals.city like value
select professionals.professional_id , professionals.role_code , professionals.first_name group_by professionals.professional_id having count ( * ) > = value
select professionals.first_name union select owners.first_name except select dogs.name
select dogs.date_arrived , dogs.date_departed
select dogs.name where dogs.dog_id not in ( select treatments.dog_id group_by treatments.dog_id having sum ( treatments.cost_of_treatment ) > value )
select count ( dogs.* ) where dogs.age < ( select avg ( dogs.age ) )
select dogs.name where dogs.dog_id not in ( select treatments.dog_id group_by treatments.dog_id having sum ( treatments.cost_of_treatment ) > value )
select dogs.date_arrived , dogs.date_departed
select owners.first_name , dogs.name
select charges.charge_type , charges.charge_amount
select avg ( dogs.age )
select singer.name where singer.citizenship != value
select singer.name group_by singer.name having count ( * ) > value
select singer.citizenship where singer.birth_year < value intersect select singer.citizenship where singer.birth_year > value
select singer.citizenship , max ( singer.net_worth_millions ) group_by singer.citizenship
select singer.name , sum ( song.sales ) group_by singer.name
select singer.citizenship , count ( singer.* ) group_by singer.citizenship
select singer.citizenship where singer.birth_year < value intersect select singer.citizenship where singer.birth_year > value
select singer.birth_year , singer.citizenship
select singer.name where singer.citizenship != value
select singer.name order_by singer.net_worth_millions desc limit_value
select singer.citizenship group_by singer.citizenship order_by count ( singer.* ) desc limit_value
select count ( singer.* )
select singer.citizenship group_by singer.citizenship order_by count ( singer.* ) desc limit_value
select distinct singer.name where song.sales > value
select song.title , singer.name
select singer.name order_by singer.net_worth_millions asc
select singer.citizenship , max ( singer.net_worth_millions ) group_by singer.citizenship
select song.title , singer.name
select singer.name where singer.birth_year = value or singer.birth_year = value
select distinct singer.name where song.sales > value
select singer.birth_year , singer.citizenship
select singer.name where singer.birth_year = value or singer.birth_year = value
select count ( singer.* )
select singer.name where singer.singer_id not in ( select song.singer_id )
select highschooler.grade group_by highschooler.grade having count ( highschooler.* ) > = value
select highschooler.id where highschooler.name = value
select highschooler.name , count ( * ) group_by friend.student_id
select count ( * ) where highschooler.name = value
select highschooler.name group_by likes.student_id having count ( * ) > = value
select min ( highschooler.grade ) where highschooler.id not in ( select friend.student_id )
select highschooler.name group_by friend.student_id order_by count ( * ) desc limit_value
select highschooler.name where highschooler.grade > value group_by friend.student_id having count ( * ) > = value
select highschooler.name , highschooler.grade
select friend.student_id intersect select likes.liked_id
select highschooler.grade where highschooler.name = value
select highschooler.grade where highschooler.name = value
select highschooler.name group_by friend.student_id having count ( * ) > = value
select min ( highschooler.grade ) where highschooler.id not in ( select friend.student_id )
select count ( * ) where highschooler.name = value
select friend.student_id intersect select likes.liked_id
select avg ( highschooler.grade ) where highschooler.id in ( select friend.student_id )
select highschooler.name group_by likes.student_id order_by count ( * ) desc limit_value
select highschooler.grade
select highschooler.grade , count ( highschooler.* ) group_by highschooler.grade
select likes.student_id , count ( likes.* ) group_by likes.student_id
select highschooler.name group_by likes.student_id order_by count ( * ) desc limit_value
select highschooler.name , count ( * ) group_by friend.student_id
select count ( * ) where highschooler.name = value
select friend.student_id , count ( friend.* ) group_by friend.student_id
select highschooler.name , highschooler.grade
select highschooler.name , count ( * ) group_by likes.student_id
select friend.student_id , count ( friend.* ) group_by friend.student_id
select highschooler.name except select highschooler.name
select highschooler.id except select friend.student_id
select highschooler.name group_by friend.student_id having count ( * ) > = value
select count ( * ) where highschooler.name = value
select highschooler.grade group_by highschooler.grade order_by count ( highschooler.* ) desc limit_value
select count ( highschooler.* ) where highschooler.grade = value or highschooler.grade = value
select count ( highschooler.* ) where highschooler.grade = value or highschooler.grade = value
select highschooler.name where highschooler.name = value
select highschooler.name group_by friend.student_id order_by count ( * ) desc limit_value
select avg ( highschooler.grade ) where highschooler.id in ( select friend.student_id )
select highschooler.name intersect select highschooler.name
select highschooler.id except select friend.student_id
select highschooler.name where highschooler.grade = value
select highschooler.name group_by likes.student_id having count ( * ) > = value
select count ( highschooler.* )
select highschooler.name where highschooler.name = value
select highschooler.grade group_by highschooler.grade order_by count ( highschooler.* ) desc limit_value
select highschooler.grade , count ( highschooler.* ) group_by highschooler.grade
select highschooler.name intersect select highschooler.name
select highschooler.name where highschooler.grade > value group_by friend.student_id having count ( * ) > = value
select highschooler.grade group_by highschooler.grade having count ( highschooler.* ) > = value
select highschooler.name except select highschooler.name
select poker_player.money_rank order_by people.height desc limit_value
select people.nationality group_by people.nationality having count ( people.* ) > = value
select people.name , people.birth_date order_by people.name asc
select people.name where poker_player.earnings > value
select poker_player.earnings order_by poker_player.earnings desc
select people.name order_by poker_player.earnings desc
select people.name , people.birth_date order_by people.name asc
select count ( poker_player.* )
select count ( distinct people.nationality )
select avg ( poker_player.earnings ) where people.height > value
select people.nationality group_by people.nationality order_by count ( people.* ) desc limit_value
select avg ( poker_player.earnings )
select poker_player.money_rank order_by poker_player.earnings desc limit_value
select people.name
select count ( poker_player.* )
select people.name order_by poker_player.final_table_made
select avg ( poker_player.earnings ) where people.height > value
select people.name where people.nationality != value
select people.name where people.nationality != value
select people.birth_date order_by poker_player.earnings asc limit_value
select people.nationality group_by people.nationality order_by count ( people.* ) desc limit_value
select max ( poker_player.final_table_made ) where poker_player.earnings < value
select people.nationality group_by people.nationality having count ( people.* ) > = value
select poker_player.money_rank order_by people.height desc limit_value
select avg ( poker_player.earnings )
select people.nationality , count ( people.* ) group_by people.nationality
select people.name where people.people_id not in ( select poker_player.people_id )
select count ( distinct people.nationality )
select poker_player.money_rank order_by poker_player.earnings desc limit_value
select people.name order_by poker_player.final_table_made
select max ( poker_player.final_table_made ) where poker_player.earnings < value
select people.name
select people.name where people.people_id not in ( select poker_player.people_id )
select people.nationality , count ( people.* ) group_by people.nationality
select visitor.name , visitor.age order_by visit.num_of_ticket desc limit_value
select avg ( visit.num_of_ticket ) , max ( visit.num_of_ticket )
select visitor.name , visitor.level_of_membership where visitor.level_of_membership > value order_by visitor.age desc
select museum.museum_id , museum.name order_by museum.num_of_staff desc limit_value
select avg ( visitor.age ) where visitor.level_of_membership < = value
select visitor.id , visitor.name , visitor.age group_by visitor.id having count ( * ) > value
select count ( visitor.* ) where visitor.age < value
select museum.num_of_staff , museum.open_year where museum.name = value
select museum.name where museum.num_of_staff > ( select min ( museum.num_of_staff ) where museum.open_year > value )
select count ( visitor.* ) where visitor.id not in ( select visit.visitor_id where museum.open_year > value )
select count ( museum.* ) where museum.open_year > value or museum.open_year < value
select visitor.name where museum.open_year < value intersect select visitor.name where museum.open_year > value
select tv_channel.language , count ( tv_channel.* ) group_by tv_channel.language order_by count ( tv_channel.* ) asc limit_value
select count ( distinct tv_channel.series_name ) , count ( distinct tv_channel.content )
select tv_channel.language , count ( tv_channel.* ) group_by tv_channel.language
select tv_series.episode where tv_channel.series_name = value
select tv_channel.series_name where tv_series.episode = value
select max ( tv_series.share ) , min ( tv_series.share )
select tv_channel.country where cartoon.written_by = value
select tv_series.air_date where tv_series.episode = value
select tv_channel.country where cartoon.written_by = value
select tv_channel.series_name , tv_channel.country where cartoon.directed_by = value intersect select tv_channel.series_name , tv_channel.country where cartoon.directed_by = value
select tv_channel.package_option where tv_channel.id not in ( select cartoon.channel where cartoon.directed_by = value )
select tv_channel.id except select cartoon.channel where cartoon.directed_by = value
select cartoon.title , cartoon.directed_by order_by cartoon.original_air_date
select cartoon.title where cartoon.directed_by = value or cartoon.directed_by = value
select tv_channel.id group_by tv_channel.country having count ( tv_channel.* ) > value
select tv_channel.series_name where cartoon.title = value
select tv_channel.id except select cartoon.channel where cartoon.directed_by = value
select cartoon.title where tv_channel.series_name = value
select tv_channel.language , count ( tv_channel.* ) group_by tv_channel.language order_by count ( tv_channel.* ) asc limit_value
select tv_series.episode , tv_series.rating order_by tv_series.rating desc limit_value
select count ( tv_channel.* ) where tv_channel.language = value
select tv_series.episode order_by tv_series.rating
select tv_channel.id group_by tv_channel.country having count ( tv_channel.* ) > value
select cartoon.title order_by cartoon.title
select cartoon.title where cartoon.directed_by = value or cartoon.directed_by = value
select tv_channel.package_option where tv_channel.series_name = value
select tv_channel.country , count ( tv_channel.* ) group_by tv_channel.country order_by count ( tv_channel.* ) desc limit_value
select tv_channel.series_name where cartoon.title = value
select tv_channel.series_name , tv_channel.country where cartoon.directed_by = value intersect select tv_channel.series_name , tv_channel.country where cartoon.directed_by = value
select tv_series.weekly_rank where tv_series.episode = value
select tv_channel.package_option where tv_channel.id not in ( select cartoon.channel where cartoon.directed_by = value )
select cartoon.title where tv_channel.series_name = value
select tv_series.weekly_rank where tv_series.episode = value
select tv_channel.country , count ( tv_channel.* ) group_by tv_channel.country order_by count ( tv_channel.* ) desc limit_value
select tv_series.episode , tv_series.rating order_by tv_series.rating desc limit_value
select tv_channel.country except select tv_channel.country where cartoon.written_by = value
select cartoon.title where cartoon.directed_by = value
select cartoon.title order_by cartoon.title
select tv_channel.country except select tv_channel.country where cartoon.written_by = value
select tv_channel.package_option where tv_channel.series_name = value
select tv_series.episode where tv_channel.series_name = value
select tv_series.episode order_by tv_series.rating
select cartoon.title where cartoon.directed_by = value
select count ( cartoon.* ) where cartoon.written_by = value
select count ( cartoon.* ) , cartoon.directed_by group_by cartoon.directed_by
select count ( distinct tv_channel.series_name ) , count ( distinct tv_channel.content )
select tv_channel.package_option , tv_channel.series_name where tv_channel.hight_definition_tv = value
select tv_series.air_date where tv_series.episode = value
select tv_channel.content where tv_channel.series_name = value
select tv_channel.pixel_aspect_ratio_par , tv_channel.country where tv_channel.language != value
select count ( cartoon.* ) where cartoon.written_by = value
select count ( tv_channel.* ) where tv_channel.language = value
select count ( cartoon.* ) , cartoon.directed_by group_by cartoon.directed_by
select tv_channel.package_option , tv_channel.series_name where tv_channel.hight_definition_tv = value
select max ( tv_series.share ) , min ( tv_series.share )
select tv_channel.content where tv_channel.series_name = value
select student.major , student.age where student.stuid not in ( select student.stuid where pets.pettype = value )
select count ( * ) , student.stuid group_by student.stuid
select distinct student.fname , student.age
select count ( * ) where student.sex = value and pets.pettype = value
select student.fname where pets.pettype = value intersect select student.fname where pets.pettype = value
select student.lname where pets.pet_age = value and pets.pettype = value
select count ( pets.* ) where pets.weight > value
select count ( * ) , student.stuid group_by student.stuid
select count ( * ) where student.age > value
select has_pet.petid where student.lname = value
select student.fname , student.age where pets.pettype = value and student.stuid not in ( select student.stuid where pets.pettype = value )
select count ( distinct pets.pettype )
select pets.petid , pets.weight where pets.pet_age > value
select avg ( pets.pet_age ) , max ( pets.pet_age ) , pets.pettype group_by pets.pettype
select student.stuid except select student.stuid where pets.pettype = value
select student.fname , student.age where pets.pettype = value and student.stuid not in ( select student.stuid where pets.pettype = value )
select avg ( pets.weight ) , pets.pettype group_by pets.pettype
select max ( pets.weight ) , pets.pettype group_by pets.pettype
select count ( * ) where student.sex = value and pets.pettype = value
select avg ( student.age ) where student.stuid not in ( select student.stuid )
select student.major , student.age where student.stuid not in ( select student.stuid where pets.pettype = value )
select pets.weight order_by pets.pet_age limit_value
select student.lname where pets.pet_age = value and pets.pettype = value
select count ( * ) where student.age > value
select student.stuid except select student.stuid where pets.pettype = value
select pets.petid , pets.weight where pets.pet_age > value
select count ( distinct pets.pettype )
select max ( pets.weight ) , pets.pettype group_by pets.pettype
select has_pet.petid where student.lname = value
select distinct student.fname , student.age
select avg ( pets.pet_age ) , max ( pets.pet_age ) , pets.pettype group_by pets.pettype
select pets.weight order_by pets.pet_age limit_value
select count ( pets.* ) where pets.weight > value
select student.fname , student.sex group_by student.stuid having count ( * ) > value
select avg ( pets.weight ) , pets.pettype group_by pets.pettype
select student.fname , student.sex group_by student.stuid having count ( * ) > value
select teacher.name where teacher.teacher_id not in ( select course_arrange.teacher_id )
select teacher.age , teacher.hometown
select teacher.hometown order_by teacher.age asc limit_value
select count ( teacher.* )
select teacher.name where course.course = value
select teacher.name where teacher.hometown != value
select teacher.name , course.course
select teacher.age , teacher.hometown
select teacher.hometown group_by teacher.hometown having count ( teacher.* ) > = value
select teacher.name where teacher.age = value or teacher.age = value
select teacher.name , count ( * ) group_by teacher.name
select teacher.hometown group_by teacher.hometown order_by count ( teacher.* ) desc limit_value
select teacher.name , course.course order_by teacher.name
select teacher.name , count ( * ) group_by teacher.name
select teacher.name where teacher.age = value or teacher.age = value
select teacher.name , course.course order_by teacher.name
select teacher.hometown group_by teacher.hometown order_by count ( teacher.* ) desc limit_value
select teacher.hometown , count ( teacher.* ) group_by teacher.hometown
select teacher.name order_by teacher.age asc
select teacher.hometown group_by teacher.hometown having count ( teacher.* ) > = value
select teacher.hometown , count ( teacher.* ) group_by teacher.hometown
select teacher.name where teacher.hometown != value
select teacher.name group_by teacher.name having count ( * ) > = value
select teacher.name , course.course
select players.first_name , players.country_code , players.birth_date order_by matches.winner_rank_points desc limit_value
select count ( matches.* ) where matches.year = value or matches.year = value
select count ( matches.* )
select matches.year group_by matches.year order_by count ( matches.* ) desc limit_value
select players.country_code , players.first_name order_by rankings.tours desc limit_value
select min ( matches.loser_rank )
select avg ( matches.winner_rank )
select sum ( rankings.tours ) , rankings.ranking_date group_by rankings.ranking_date
select count ( distinct matches.winner_name ) where matches.tourney_name = value and matches.winner_hand = value
select count ( matches.* ) where matches.year = value or matches.year = value
select players.first_name , players.country_code order_by players.birth_date limit_value
select distinct matches.winner_name , matches.winner_rank order_by matches.winner_age limit_value
select players.first_name , players.country_code order_by players.birth_date limit_value
select matches.winner_name , matches.loser_name order_by matches.minutes desc limit_value
select players.first_name , players.last_name order_by players.birth_date
select players.country_code , players.first_name where matches.tourney_name = value intersect select players.country_code , players.first_name where matches.tourney_name = value
select players.country_code , players.first_name where matches.tourney_name = value intersect select players.country_code , players.first_name where matches.tourney_name = value
select count ( distinct players.country_code )
select matches.winner_name where matches.tourney_name = value order_by matches.winner_rank_points desc limit_value
select count ( players.* ) , players.hand group_by players.hand
select matches.winner_name , matches.loser_name order_by matches.minutes desc limit_value
select players.country_code group_by players.country_code order_by count ( players.* ) desc limit_value
select players.first_name , players.last_name where players.hand = value order_by players.birth_date
select count ( players.* )
select players.country_code , players.first_name order_by rankings.tours desc limit_value
select players.first_name , players.birth_date where players.country_code = value
select sum ( rankings.ranking_points ) , players.first_name group_by players.first_name
select sum ( rankings.tours ) , rankings.ranking_date group_by rankings.ranking_date
select count ( distinct matches.winner_name ) where matches.tourney_name = value and matches.winner_hand = value
select matches.winner_name , matches.winner_rank_points group_by matches.winner_name order_by count ( matches.* ) desc limit_value
select count ( distinct matches.loser_name )
select count ( distinct matches.loser_name )
select matches.winner_name , matches.winner_rank_points group_by matches.winner_name order_by count ( matches.* ) desc limit_value
select distinct matches.winner_name , matches.winner_rank order_by matches.winner_age limit_value
select matches.year group_by matches.year order_by count ( matches.* ) desc limit_value
select players.first_name , players.birth_date where players.country_code = value
select count ( matches.* )
select count ( players.* )
select count ( players.* ) , players.country_code group_by players.country_code
select sum ( rankings.ranking_points ) , players.first_name group_by players.first_name
select avg ( rankings.ranking ) , players.first_name group_by players.first_name
select players.first_name , players.country_code , players.birth_date order_by matches.winner_rank_points desc limit_value
select avg ( matches.loser_age ) , avg ( matches.winner_age )
select players.country_code group_by players.country_code order_by count ( players.* ) desc limit_value
select matches.winner_name where matches.year = value intersect select matches.winner_name where matches.year = value
select players.country_code group_by players.country_code having count ( players.* ) > value
select matches.tourney_name group_by matches.tourney_name having count ( matches.* ) > value
select min ( matches.loser_rank )
select count ( matches.* ) , matches.year group_by matches.year
select count ( matches.* ) , matches.year group_by matches.year
select count ( players.* ) , players.hand group_by players.hand
select avg ( rankings.ranking ) , players.first_name group_by players.first_name
select avg ( matches.loser_age ) , avg ( matches.winner_age )
select count ( players.* ) , players.country_code group_by players.country_code
select matches.winner_name where matches.tourney_name = value order_by matches.winner_rank_points desc limit_value
select count ( distinct players.country_code )
select count ( distinct conductor.nationality )
select conductor.name where orchestra.year_of_founded > value
select orchestra.record_company , count ( orchestra.* ) group_by orchestra.record_company
select orchestra.major_record_format group_by orchestra.major_record_format order_by count ( orchestra.* ) asc
select orchestra.record_company , count ( orchestra.* ) group_by orchestra.record_company
select conductor.name order_by conductor.year_of_work desc
select count ( orchestra.* ) where orchestra.major_record_format = value or orchestra.major_record_format = value
select conductor.name order_by conductor.year_of_work desc limit_value
select conductor.name , orchestra.orchestra
select conductor.name where orchestra.year_of_founded > value
select count ( conductor.* )
select conductor.name group_by orchestra.conductor_id order_by count ( * ) desc limit_value
select orchestra.year_of_founded group_by performance.orchestra_id having count ( * ) > value
select orchestra.record_company group_by orchestra.record_company order_by count ( orchestra.* ) desc limit_value
select orchestra.orchestra where orchestra.orchestra_id not in ( select performance.orchestra_id )
select conductor.name group_by orchestra.conductor_id having count ( * ) > value
select orchestra.major_record_format group_by orchestra.major_record_format order_by count ( orchestra.* ) asc
select conductor.name group_by orchestra.conductor_id having count ( * ) > value
select conductor.name order_by conductor.age asc
select conductor.name where conductor.nationality != value
select conductor.name order_by conductor.year_of_work desc
select max ( performance.share ) , min ( performance.share ) where performance.type != value
select count ( conductor.* )
select orchestra.record_company where orchestra.year_of_founded < value intersect select orchestra.record_company where orchestra.year_of_founded > value
select max ( performance.share ) , min ( performance.share ) where performance.type != value
select conductor.name group_by orchestra.conductor_id order_by count ( * ) desc limit_value
select orchestra.year_of_founded group_by performance.orchestra_id having count ( * ) > value
select avg ( show.attendance )
select conductor.name order_by conductor.age asc
select avg ( show.attendance )
select orchestra.record_company order_by orchestra.year_of_founded desc
select count ( orchestra.* ) where orchestra.major_record_format = value or orchestra.major_record_format = value
select orchestra.orchestra where orchestra.orchestra_id not in ( select performance.orchestra_id )
select conductor.name , orchestra.orchestra
select airlines.airline group_by airlines.airline having count ( * ) > value
select airports.city group_by airports.city order_by count ( * ) desc limit_value
select airlines.country where airlines.airline = value
select count ( * ) where airports.city = value and airports.city = value
select airports.airportcode , airports.airportname where airports.city = value
select airlines.airline , airlines.abbreviation where airlines.country = value
select flights.flightno where airports.city = value
select count ( flights.* ) where flights.destairport = value
select count ( airlines.* ) where airlines.country = value
select airlines.airline where flights.sourceairport = value except select airlines.airline where flights.sourceairport = value
select airlines.abbreviation , airlines.country group_by airlines.airline order_by count ( * ) limit_value
select count ( * ) where airlines.airline = value and flights.sourceairport = value
select airports.airportcode , airports.airportname where airports.city = value
select airlines.airline , airlines.abbreviation where airlines.country = value
select count ( * ) where airlines.airline = value
select count ( * ) where airports.city = value or airports.city = value
select count ( * ) where airports.city = value and airports.city = value
select airlines.country where airlines.airline = value
select count ( flights.* ) where flights.sourceairport = value
select count ( * ) where airports.city = value
select airports.airportcode or airports.airportcode = flights.sourceairport group_by airports.airportcode order_by count ( * ) desc limit_value
select airlines.airline where flights.sourceairport = value intersect select airlines.airline where flights.sourceairport = value
select airlines.airline where airlines.abbreviation = value
select count ( * ) where airports.city = value
select airports.city , airports.country where airports.airportname = value
select count ( * ) where airports.city = value
select count ( airports.* )
select airlines.airline where flights.sourceairport = value except select airlines.airline where flights.sourceairport = value
select airlines.airline where flights.sourceairport = value intersect select airlines.airline where flights.sourceairport = value
select airports.airportname where airports.airportcode not in ( select flights.sourceairport union select flights.destairport )
select flights.flightno where flights.destairport = value
select count ( * ) where airports.city = value and airlines.airline = value
select airports.city group_by airports.city order_by count ( * ) desc limit_value
select airports.airportname where airports.airportcode = value
select airlines.airline group_by airlines.airline having count ( * ) < value
select count ( * ) where airlines.airline = value and flights.destairport = value
select count ( flights.* ) where flights.sourceairport = value
select count ( airlines.* )
select flights.flightno where airports.city = value
select flights.flightno where airlines.airline = value
select airlines.airline where flights.sourceairport = value
select airlines.airline group_by airlines.airline order_by count ( * ) desc limit_value
select airlines.airline where flights.sourceairport = value
select count ( * ) where airlines.airline = value
select airlines.airline where airlines.abbreviation = value
select airlines.airline group_by airlines.airline having count ( * ) > value
select count ( * ) where airports.city = value
select flights.flightno where flights.sourceairport = value
select flights.flightno where flights.destairport = value
select airlines.airline group_by airlines.airline order_by count ( * ) desc limit_value
select airports.airportname where airports.city = value
select airports.airportname where airports.airportcode not in ( select flights.sourceairport union select flights.destairport )
select count ( * ) where airports.city = value or airports.city = value
select flights.flightno where airports.city = value
select airlines.airline group_by airlines.airline having count ( * ) < value
select count ( airports.* )
select count ( * ) where airports.city = value and airlines.airline = value
select count ( flights.* ) where flights.destairport = value
select flights.flightno where airports.city = value
select airlines.abbreviation , airlines.country group_by airlines.airline order_by count ( * ) limit_value
select count ( airlines.* ) where airlines.country = value
select airports.city , airports.country where airports.airportname = value
select count ( airlines.* )
select airports.city group_by airports.city order_by count ( * ) desc limit_value
select count ( * ) where airlines.airline = value and flights.destairport = value
select airlines.airline where flights.destairport = value
select airports.airportname where airports.airportcode = value
select airlines.abbreviation where airlines.airline = value
select airports.airportname where airports.city = value
select count ( * ) where airlines.airline = value and flights.sourceairport = value
select flights.flightno where airlines.airline = value
select count ( flights.* )
select airlines.airline where flights.destairport = value
select flights.flightno where flights.sourceairport = value
select singer.name where concert.year = value
select singer.name , singer.country , singer.age order_by singer.age desc
select avg ( stadium.capacity ) , max ( stadium.capacity )
select singer.name , singer.country where singer.song_name like value
select singer.name , singer.country where singer.song_name like value
select singer.name where concert.year = value
select singer.song_name where singer.age > ( select avg ( singer.age ) )
select singer.song_name , singer.song_release_year order_by singer.age limit_value
select distinct singer.country where singer.age > value
select concert.year group_by concert.year order_by count ( concert.* ) desc limit_value
select singer.name , singer.country , singer.age order_by singer.age desc
select avg ( stadium.capacity ) , max ( stadium.capacity )
select singer.country where singer.age > value intersect select singer.country where singer.age < value
select stadium.name , stadium.capacity where concert.year > = value group_by stadium.stadium_id order_by count ( * ) desc limit_value
select stadium.name , stadium.location where concert.year = value intersect select stadium.name , stadium.location where concert.year = value
select stadium.name , stadium.location where concert.year = value intersect select stadium.name , stadium.location where concert.year = value
select stadium.location , stadium.name where stadium.capacity between value and value
select stadium.name where stadium.stadium_id not in ( select concert.stadium_id )
select singer.name , count ( * ) group_by singer.singer_id
select count ( concert.* ) where concert.year = value or concert.year = value
select stadium.name except select stadium.name where concert.year = value
select singer.country , count ( singer.* ) group_by singer.country
select concert.year group_by concert.year order_by count ( concert.* ) desc limit_value
select stadium.name where stadium.stadium_id not in ( select concert.stadium_id )
select singer.song_name , singer.song_release_year order_by singer.age limit_value
select concert.concert_name , concert.theme , count ( * ) group_by concert.concert_id
select stadium.name , count ( * ) group_by concert.stadium_id
select avg ( singer.age ) , min ( singer.age ) , max ( singer.age ) where singer.country = value
select count ( singer.* )
select count ( * ) order_by stadium.capacity desc limit_value
select count ( concert.* ) where concert.year = value or concert.year = value
select stadium.name , stadium.capacity where concert.year > = value group_by stadium.stadium_id order_by count ( * ) desc limit_value
select stadium.name , count ( * ) group_by concert.stadium_id
select count ( singer.* )
select singer.name , count ( * ) group_by singer.singer_id
select singer.song_name where singer.age > ( select avg ( singer.age ) )
select count ( * ) order_by stadium.capacity desc limit_value
select stadium.name , stadium.capacity order_by stadium.average desc limit_value
select singer.country , count ( singer.* ) group_by singer.country
select contestants.contestant_name where contestants.contestant_name like value
select contestants.contestant_number , contestants.contestant_name group_by contestants.contestant_number having count ( * ) > = value
select contestants.contestant_number , contestants.contestant_name order_by contestants.contestant_name desc
select contestants.contestant_name where contestants.contestant_name != value
select count ( area_code_state.* )
select count ( votes.* ) where votes.state = value or votes.state = value
select votes.created , votes.state , votes.phone_number where contestants.contestant_name = value
select count ( contestants.* ) where contestants.contestant_number not in ( select votes.contestant_number )
select distinct votes.state , votes.created
select countries.countryname where continents.continent = value group_by countries.countryname having count ( * ) > = value
select cars_data.horsepower , car_names.make where cars_data.cylinders = value order_by cars_data.horsepower desc limit_value
select count ( cars_data.* ) where cars_data.horsepower > value
select countries.countryname except select countries.countryname
select count ( cars_data.* ) where cars_data.accelerate > ( select cars_data.accelerate order_by cars_data.horsepower desc limit_value )
select avg ( cars_data.weight ) , cars_data.year group_by cars_data.year
select car_names.model order_by cars_data.horsepower asc limit_value
select distinct model_list.model where car_makers.fullname = value or cars_data.weight > value
select distinct car_makers.maker where cars_data.year = value
select count ( cars_data.* ) where cars_data.accelerate > ( select cars_data.accelerate order_by cars_data.horsepower desc limit_value )
select car_names.makeid , car_names.make where cars_data.horsepower > ( select min ( cars_data.horsepower ) ) and cars_data.cylinders < = value
select car_names.model where cars_data.cylinders = value order_by cars_data.horsepower desc limit_value
select count ( countries.* )
select distinct model_list.model where car_makers.fullname = value or cars_data.weight > value
select distinct model_list.model where cars_data.year > value
select car_names.make , cars_data.year where cars_data.year = ( select min ( cars_data.year ) )
select avg ( cars_data.edispl ) where car_names.model = value
select car_names.model group_by car_names.model order_by count ( car_names.* ) desc limit_value
select car_makers.id , car_makers.maker group_by car_makers.id having count ( * ) > = value intersect select car_makers.id , car_makers.maker group_by car_makers.id having count ( * ) > value
select cars_data.horsepower order_by cars_data.accelerate desc limit_value
select count ( cars_data.* ) where cars_data.cylinders > value
select count ( * ) ( select countries.countryid , count ( * ) group_by countries.countryid having count ( * ) > value )
select distinct model_list.model where cars_data.year > value
select car_names.model where cars_data.weight < ( select avg ( cars_data.weight ) )
select countries.countryname group_by car_makers.country order_by count ( * ) desc limit_value
select continents.continent , count ( * ) group_by continents.continent
select countries.countryname where continents.continent = value group_by countries.countryname having count ( * ) > = value
select model_list.maker , model_list.model
select distinct model_list.model where cars_data.weight < value and car_makers.fullname != value
select distinct cars_data.year where cars_data.weight > value and cars_data.weight < value
select count ( cars_data.* ) where cars_data.cylinders > value
select car_makers.fullname , car_makers.id , count ( * ) group_by car_makers.id
select model_list.maker , model_list.model
select count ( * ) ( select countries.countryid , count ( * ) group_by countries.countryid having count ( * ) > value )
select cars_data.accelerate where car_names.make = value
select car_names.model where cars_data.weight < ( select avg ( cars_data.weight ) )
select count ( cars_data.* ) where cars_data.year = value
select count ( * ) where countries.countryname = value
select car_names.model order_by cars_data.horsepower asc limit_value
select cars_data.weight where cars_data.cylinders = value and cars_data.year = value order_by cars_data.weight asc limit_value
select count ( * ) where countries.countryname = value
select count ( cars_data.* ) where cars_data.horsepower > value
select avg ( cars_data.weight ) , cars_data.year group_by cars_data.year
select countries.countryname , countries.countryid group_by countries.countryid having count ( * ) > = value
select avg ( cars_data.edispl ) where car_names.model = value
select distinct cars_data.year where cars_data.weight > value and cars_data.weight < value
select countries.countryname except select countries.countryname
select avg ( cars_data.mpg ) where cars_data.cylinders = value
select count ( cars_data.* ) where cars_data.cylinders > value
select car_makers.fullname , car_makers.id group_by car_makers.id having count ( * ) > value
select cars_data.horsepower , car_names.make where cars_data.cylinders = value order_by cars_data.horsepower desc limit_value
select car_names.makeid , car_names.make where cars_data.horsepower > ( select min ( cars_data.horsepower ) ) and cars_data.cylinders < = value
select car_makers.fullname , car_makers.id , count ( * ) group_by car_makers.id
select countries.countryname group_by car_makers.country order_by count ( * ) desc limit_value
select cars_data.weight where cars_data.cylinders = value and cars_data.year = value order_by cars_data.weight asc limit_value
select car_makers.fullname , car_makers.id group_by car_makers.id having count ( * ) > value
select distinct car_makers.maker where cars_data.year = value
select avg ( cars_data.mpg ) where cars_data.cylinders = value
select cars_data.accelerate where car_names.make = value
select car_names.make , cars_data.year where cars_data.year = ( select min ( cars_data.year ) )
select cars_data.mpg where cars_data.cylinders = value or cars_data.year < value order_by cars_data.mpg desc limit_value
select cars_data.cylinders where car_names.model = value order_by cars_data.accelerate asc limit_value
select count ( continents.* )
select count ( continents.* )
select countries.countryid , countries.countryname group_by countries.countryid having count ( * ) > value union select countries.countryid , countries.countryname where model_list.model = value
select max ( cars_data.accelerate ) , cars_data.cylinders group_by cars_data.cylinders
select car_names.model order_by cars_data.mpg desc limit_value
select max ( cars_data.accelerate ) , cars_data.cylinders group_by cars_data.cylinders
select count ( * ) where car_makers.fullname = value
select continents.contid , continents.continent , count ( * ) group_by continents.contid
select avg ( cars_data.horsepower ) where cars_data.year < value
select car_names.model group_by car_names.model order_by count ( car_names.* ) desc limit_value
select cars_data.cylinders where car_names.model = value order_by cars_data.accelerate asc limit_value
select avg ( cars_data.horsepower ) where cars_data.year < value
select count ( * ) , car_makers.fullname , car_makers.id group_by car_makers.id
select cars_data.horsepower order_by cars_data.accelerate desc limit_value
select count ( * ) where car_makers.fullname = value
select countries.countryid , countries.countryname group_by countries.countryid having count ( * ) > value union select countries.countryid , countries.countryname where model_list.model = value
select cars_data.mpg where cars_data.cylinders = value or cars_data.year < value order_by cars_data.mpg desc limit_value
select car_names.model order_by cars_data.mpg desc limit_value
select continents.contid , continents.continent , count ( * ) group_by continents.contid
select continents.continent , count ( * ) group_by continents.continent
select count ( cars_data.* ) where cars_data.cylinders > value
select count ( countries.* )
select countries.countryname , countries.countryid group_by countries.countryid having count ( * ) > = value
select distinct model_list.model where cars_data.weight < value and car_makers.fullname != value
select country.name where country.continent = value and country.population = value
select sum ( country.population ) where country.name not in ( select country.name where countrylanguage.language = value )
select sum ( country.population ) , country.governmentform group_by country.governmentform having avg ( country.lifeexpectancy ) > value
select country.population , country.lifeexpectancy where country.name = value
select country.name , country.surfacearea , country.indepyear order_by country.population limit_value
select country.name group_by country.name order_by count ( * ) desc limit_value
select country.name order_by country.population desc limit_value
select sum ( country.surfacearea ) where country.continent = value or country.continent = value
select country.name where country.indepyear > value
select countrylanguage.language , countrylanguage.countrycode , max ( countrylanguage.percentage ) group_by countrylanguage.countrycode
select country.name where country.continent = value and country.population = value
select count ( countrylanguage.* ) , max ( countrylanguage.percentage ) where countrylanguage.language = value group_by countrylanguage.countrycode
select country.name , country.surfacearea order_by country.surfacearea desc limit_value
select * where countrylanguage.language = value and countrylanguage.isofficial = value union select * where countrylanguage.language = value and countrylanguage.isofficial = value
select count ( distinct countrylanguage.language )
select count ( countrylanguage.language ) where country.name = value
select city.name where city.population between value and value
select sum ( country.surfacearea ) where country.region = value
select country.code where country.governmentform != value except select countrylanguage.countrycode where countrylanguage.language = value
select countrylanguage.countrycode except select countrylanguage.countrycode where countrylanguage.language = value
select count ( countrylanguage.* ) , max ( countrylanguage.percentage ) where countrylanguage.language = value group_by countrylanguage.countrycode
select country.continent where country.name = value
select country.name , country.population , country.lifeexpectancy where country.continent = value order_by country.surfacearea desc limit_value
select country.name where country.continent = value and country.population > ( select max ( country.population ) where country.continent = value )
select country.name where country.surfacearea > ( select min ( country.surfacearea ) where country.continent = value )
select count ( countrylanguage.language ) , country.name group_by country.name having count ( * ) > value
select count ( city.* ) , city.district where city.population > ( select avg ( city.population ) ) group_by city.district
select avg ( country.lifeexpectancy ) where country.region = value
select country.name where country.continent = value order_by country.lifeexpectancy limit_value
select countrylanguage.countrycode , max ( countrylanguage.percentage ) where countrylanguage.language = value group_by countrylanguage.countrycode
select country.name where countrylanguage.language = value and countrylanguage.isofficial = value intersect select country.name where countrylanguage.language = value and countrylanguage.isofficial = value
select sum ( country.surfacearea ) where country.continent = value or country.continent = value
select count ( country.* ) where country.governmentform = value
select avg ( country.gnp ) , sum ( country.population ) where country.governmentform = value
select country.name where country.continent = value and country.population < ( select min ( country.population ) where country.continent = value )
select countrylanguage.language where country.continent = value group_by countrylanguage.language order_by count ( * ) desc limit_value
select country.name where country.continent = value order_by country.lifeexpectancy limit_value
select distinct countrylanguage.countrycode where countrylanguage.language != value
select countrylanguage.language where country.name = value order_by countrylanguage.percentage desc limit_value
select country.continent group_by country.continent order_by count ( * ) desc limit_value
select avg ( country.lifeexpectancy ) where country.continent = value and country.governmentform = value
select countrylanguage.language group_by countrylanguage.language order_by count ( countrylanguage.* ) desc limit_value
select country.name , country.population , country.lifeexpectancy where country.continent = value order_by country.surfacearea desc limit_value
select countrylanguage.language , countrylanguage.countrycode , max ( countrylanguage.percentage ) group_by countrylanguage.countrycode
select country.name where countrylanguage.language = value and countrylanguage.isofficial = value intersect select country.name where countrylanguage.language = value and countrylanguage.isofficial = value
select countrylanguage.language group_by countrylanguage.language order_by count ( countrylanguage.* ) desc limit_value
select country.name order_by country.population desc limit_value
select sum ( country.population ) , max ( country.gnp ) where country.continent = value
select sum ( country.population ) where country.name not in ( select country.name where countrylanguage.language = value )
select count ( distinct country.governmentform ) where country.continent = value
select count ( distinct countrylanguage.language )
select countrylanguage.language where country.continent = value group_by countrylanguage.language order_by count ( * ) desc limit_value
select count ( distinct country.continent ) where countrylanguage.language = value
select country.name , country.population , country.headofstate order_by country.surfacearea desc limit_value
select count ( * ) ( select country.name where countrylanguage.language = value intersect select country.name where countrylanguage.language = value )
select sum ( country.surfacearea ) where country.region = value
select count ( city.* ) , city.district where city.population > ( select avg ( city.population ) ) group_by city.district
select country.name , country.surfacearea , country.indepyear order_by country.population limit_value
select count ( * ) where country.name = value and countrylanguage.isofficial = value
select countrylanguage.language where country.headofstate = value and countrylanguage.isofficial = value
select * where countrylanguage.language = value and countrylanguage.isofficial = value union select * where countrylanguage.language = value and countrylanguage.isofficial = value
select sum ( country.population ) , avg ( country.surfacearea ) where country.continent = value and country.surfacearea > value
select count ( country.* ) where country.governmentform = value
select country.code where country.governmentform != value except select countrylanguage.countrycode where countrylanguage.language = value
select country.continent where country.name = value
select sum ( country.population ) , avg ( country.lifeexpectancy ) , country.continent group_by country.continent having avg ( country.lifeexpectancy ) < value
select city.name where city.population between value and value
select distinct city.name where country.continent = value and country.name not in ( select country.name where countrylanguage.isofficial = value and countrylanguage.language = value )
select sum ( city.population ) where city.district = value
select countrylanguage.language where country.name = value order_by countrylanguage.percentage desc limit_value
select countrylanguage.countrycode except select countrylanguage.countrycode where countrylanguage.language = value
select country.name where countrylanguage.language = value intersect select country.name where countrylanguage.language = value
select country.name where country.indepyear > value
select count ( distinct country.governmentform ) where country.continent = value
select country.name order_by country.population asc limit_value
select avg ( country.gnp ) , sum ( country.population ) where country.governmentform = value
select countrylanguage.language where country.headofstate = value and countrylanguage.isofficial = value
select sum ( country.population ) , avg ( country.surfacearea ) where country.continent = value and country.surfacearea > value
select distinct city.name where country.continent = value and country.name not in ( select country.name where countrylanguage.isofficial = value and countrylanguage.language = value )
select distinct city.name where countrylanguage.isofficial = value and countrylanguage.language = value and country.continent = value
select country.population , country.region where country.name = value
select country.population , country.lifeexpectancy where country.name = value
select countrylanguage.language where country.governmentform = value group_by countrylanguage.language having count ( * ) = value
select avg ( country.lifeexpectancy ) where country.region = value
select count ( countrylanguage.language ) where country.name = value
select sum ( city.population ) where city.district = value
select country.name group_by country.name order_by count ( * ) desc limit_value
select count ( distinct countrylanguage.language ) where country.indepyear < value and countrylanguage.isofficial = value
select country.name order_by country.population asc limit_value
select country.name , country.surfacearea order_by country.surfacearea desc limit_value
select count ( * ) ( select country.name where countrylanguage.language = value intersect select country.name where countrylanguage.language = value )
select count ( countrylanguage.language ) , country.name group_by country.name having count ( * ) > value
select country.name where country.continent = value and country.population < ( select max ( country.population ) where country.continent = value )
select city.name , city.population where countrylanguage.language = value order_by city.population desc limit_value
select avg ( country.lifeexpectancy ) where country.continent = value and country.governmentform = value
select sum ( country.population ) , country.governmentform group_by country.governmentform having avg ( country.lifeexpectancy ) > value
select avg ( country.lifeexpectancy ) where country.name not in ( select country.name where countrylanguage.language = value and countrylanguage.isofficial = value )
select sum ( country.population ) , avg ( country.lifeexpectancy ) , country.continent group_by country.continent having avg ( country.lifeexpectancy ) < value
select country.name where countrylanguage.language = value intersect select country.name where countrylanguage.language = value
select count ( country.* ) where country.continent = value
select count ( country.* ) where country.continent = value
select distinct countrylanguage.countrycode where countrylanguage.language != value
select country.region where city.name = value
select count ( distinct country.continent ) where countrylanguage.language = value
select count ( * ) where country.name = value and countrylanguage.isofficial = value
select distinct city.name where countrylanguage.isofficial = value and countrylanguage.language = value and country.continent = value
select distinct country.region where countrylanguage.language = value or countrylanguage.language = value
select country.continent group_by country.continent order_by count ( * ) desc limit_value
select count ( distinct countrylanguage.language ) where country.indepyear < value and countrylanguage.isofficial = value
select avg ( country.lifeexpectancy ) where country.name not in ( select country.name where countrylanguage.language = value and countrylanguage.isofficial = value )
select country.region where city.name = value
select distinct country.region where countrylanguage.language = value or countrylanguage.language = value
select country.name where country.continent = value and country.population > ( select min ( country.population ) where country.continent = value )
select sum ( country.population ) , max ( country.gnp ) where country.continent = value
select students.student_id , students.first_name , students.middle_name , students.last_name , count ( * ) , students.student_id group_by students.student_id order_by count ( * ) desc limit_value
select sections.section_name , sections.section_description
select count ( transcripts.* )
select departments.department_name , degree_programs.department_id group_by degree_programs.department_id order_by count ( * ) desc limit_value
select transcripts.transcript_date order_by transcripts.transcript_date desc limit_value
select semesters.semester_name , semesters.semester_id group_by semesters.semester_id order_by count ( * ) desc limit_value
select degree_programs.degree_summary_name group_by degree_programs.degree_summary_name order_by count ( * ) desc limit_value
select students.first_name , students.middle_name , students.last_name , students.student_id group_by students.student_id having count ( * ) = value
select sections.section_name , sections.section_description
select students.first_name , students.middle_name , students.last_name order_by students.date_left asc limit_value
select sections.section_description where sections.section_name = value
select count ( distinct students.current_address_id )
select courses.course_name , courses.course_id group_by courses.course_id having count ( * ) < = value
select count ( courses.* )
select transcripts.transcript_date , transcripts.other_details order_by transcripts.transcript_date asc limit_value
select courses.course_description where courses.course_name = value
select addresses.address_id , addresses.line_1 , addresses.line_2 group_by addresses.address_id order_by count ( * ) desc limit_value
select students.first_name , students.middle_name , students.last_name , students.student_id group_by students.student_id having count ( * ) = value
select distinct students.first_name , students.middle_name , students.last_name where degree_programs.degree_summary_name = value
select courses.course_name , courses.course_id group_by courses.course_id having count ( * ) < = value
select avg ( transcripts.transcript_date )
select count ( distinct degree_programs.department_id )
select students.student_id , students.first_name , students.middle_name , students.last_name , count ( * ) , students.student_id group_by students.student_id order_by count ( * ) desc limit_value
select students.other_student_details order_by students.other_student_details desc
select avg ( transcripts.transcript_date )
select transcripts.transcript_date , transcript_contents.transcript_id group_by transcript_contents.transcript_id order_by count ( * ) asc limit_value
select count ( * ) where departments.department_name = value
select count ( transcript_contents.* ) , transcript_contents.student_course_id group_by transcript_contents.student_course_id order_by count ( transcript_contents.* ) desc limit_value
select count ( distinct degree_programs.degree_summary_name )
select degree_programs.degree_program_id , degree_programs.degree_summary_name group_by degree_programs.degree_program_id order_by count ( * ) desc limit_value
select degree_programs.degree_summary_name group_by degree_programs.degree_summary_name order_by count ( * ) desc limit_value
select students.first_name , students.middle_name , students.last_name order_by students.date_first_registered asc limit_value
select students.other_student_details order_by students.other_student_details desc
select students.cell_mobile_number where students.first_name = value and students.last_name = value
select distinct courses.course_name
select count ( transcripts.* )
select addresses.zip_postcode where addresses.city = value
select students.first_name , students.middle_name , students.last_name order_by students.date_left asc limit_value
select sections.section_name order_by sections.section_name desc
select distinct courses.course_name
select transcripts.transcript_date , transcript_contents.transcript_id group_by transcript_contents.transcript_id order_by count ( * ) asc limit_value
select students.first_name where addresses.country = value union select students.first_name where students.cell_mobile_number = value
select transcripts.transcript_date , transcripts.other_details order_by transcripts.transcript_date asc limit_value
select transcripts.transcript_date , transcript_contents.transcript_id group_by transcript_contents.transcript_id having count ( * ) > = value
select transcripts.transcript_date order_by transcripts.transcript_date desc limit_value
select addresses.zip_postcode where addresses.city = value
select students.first_name where students.current_address_id != students.permanent_address_id
select count ( distinct students.current_address_id )
select distinct student_enrolment.semester_id where degree_programs.degree_summary_name = value intersect select distinct student_enrolment.semester_id where degree_programs.degree_summary_name = value
select courses.course_description where courses.course_name = value
select semesters.semester_name where semesters.semester_id not in ( select student_enrolment.semester_id )
select departments.department_description where departments.department_name like value
select count ( transcript_contents.* ) , transcript_contents.student_course_id group_by transcript_contents.student_course_id order_by count ( transcript_contents.* ) desc limit_value
select distinct students.first_name , students.middle_name , students.last_name where degree_programs.degree_summary_name = value
select courses.course_name group_by courses.course_name order_by count ( * ) desc limit_value
select count ( courses.* )
select count ( * ) where departments.department_name = value
select departments.department_description where departments.department_name like value
select distinct student_enrolment.semester_id where degree_programs.degree_summary_name = value intersect select distinct student_enrolment.semester_id where degree_programs.degree_summary_name = value
select count ( distinct degree_programs.degree_summary_name )
select semesters.semester_name , semesters.semester_id group_by semesters.semester_id order_by count ( * ) desc limit_value
select students.first_name , students.middle_name , students.last_name order_by students.date_first_registered asc limit_value
select departments.department_name , degree_programs.department_id group_by degree_programs.department_id order_by count ( * ) desc limit_value
select students.first_name where students.current_address_id != students.permanent_address_id
select sections.section_description where sections.section_name = value
select transcripts.transcript_date , transcript_contents.transcript_id group_by transcript_contents.transcript_id having count ( * ) > = value
select students.last_name where addresses.state_province_county = value except select distinct students.last_name
select addresses.line_1 , addresses.line_2
select students.last_name where addresses.state_province_county = value except select distinct students.last_name
select degree_programs.degree_program_id , degree_programs.degree_summary_name group_by degree_programs.degree_program_id order_by count ( * ) desc limit_value
select addresses.address_id , addresses.line_1 , addresses.line_2 group_by addresses.address_id order_by count ( * ) desc limit_value
select semesters.semester_name where semesters.semester_id not in ( select student_enrolment.semester_id )
select count ( battle.* ) where battle.id not in ( select ship.lost_in_battle where ship.tonnage = value )
select death.killed , death.injured where ship.tonnage = value
select avg ( death.injured )
select count ( distinct battle.result )
select battle.name where battle.bulgarian_commander = value and battle.latin_commander = value
select death.note where death.note like value
select battle.id , battle.name group_by battle.id having sum ( death.killed ) > value
select battle.name , battle.result , battle.bulgarian_commander except select battle.name , battle.result , battle.bulgarian_commander where ship.location = value
select ship.id , ship.name group_by ship.id order_by count ( * ) desc limit_value
select ship.name , ship.tonnage order_by ship.name desc
select shop.name where shop.number_products > ( select avg ( shop.number_products ) )
select shop.district where shop.number_products < value intersect select shop.district where shop.number_products > value
select min ( shop.number_products ) , max ( shop.number_products )
select count ( shop.* ) , shop.location group_by shop.location
select shop.manager_name , shop.district order_by shop.number_products desc limit_value
select employee.name where employee.employee_id not in ( select evaluation.employee_id )
select employee.name order_by employee.age
select sum ( evaluation.bonus )
select count ( * ) , shop.name group_by shop.name
select shop.name where shop.shop_id not in ( select hiring.shop_id )
select shop.name group_by hiring.shop_id order_by count ( * ) desc limit_value
select count ( distinct shop.location )
select min ( shop.number_products ) , max ( shop.number_products )
select employee.name group_by evaluation.employee_id order_by count ( * ) desc limit_value
select employee.name order_by evaluation.bonus desc limit_value
select hiring.*
select shop.district where shop.number_products < value intersect select shop.district where shop.number_products > value
select shop.name , shop.location , shop.district order_by shop.number_products desc
select employee.city where employee.age < value group_by employee.city having count ( employee.* ) > value
select shop.name , shop.location , shop.district order_by shop.number_products desc
select count ( employee.* ) , employee.city group_by employee.city
select employee.name group_by evaluation.employee_id order_by count ( * ) desc limit_value
select shop.manager_name , shop.district order_by shop.number_products desc limit_value
select employee.name order_by evaluation.bonus desc limit_value
select employee.name order_by employee.age
select sum ( evaluation.bonus )
select employee.name where employee.employee_id not in ( select evaluation.employee_id )
select shop.name where shop.number_products > ( select avg ( shop.number_products ) )
select employee.city where employee.age < value group_by employee.city having count ( employee.* ) > value
select count ( distinct shop.location )
select count ( * ) , shop.name group_by shop.name
select count ( employee.* )
