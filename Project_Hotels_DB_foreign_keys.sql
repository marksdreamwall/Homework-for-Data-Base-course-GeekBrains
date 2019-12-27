USE project_hotels;

DESC profiles;

ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;

DESC properties;

ALTER TABLE properties MODIFY COLUMN property_type_id INT(10) UNSIGNED;
ALTER TABLE properties MODIFY COLUMN reserve_policy_id INT(10) UNSIGNED;

ALTER TABLE properties
  ADD CONSTRAINT properties_city_id_fk 
    FOREIGN KEY (city_id) REFERENCES cities(id),
  ADD CONSTRAINT properties_country_id_fk 
    FOREIGN KEY (country_id) REFERENCES countries(id),   
  ADD CONSTRAINT properties_airport_id_fk 
    FOREIGN KEY (airport_id) REFERENCES airports(id),
  ADD CONSTRAINT properties_property_type_id_fk 
    FOREIGN KEY (property_type_id) REFERENCES property_types(id)
    	ON DELETE SET NULL,
  ADD CONSTRAINT properties_reserve_policy_id_fk 
    FOREIGN KEY (reserve_policy_id) REFERENCES reserve_policy(id)
   		ON DELETE SET NULL;
   	
DESC accommodation;

ALTER TABLE accommodation MODIFY COLUMN bed_type_id INT(10) UNSIGNED;
ALTER TABLE accommodation MODIFY COLUMN meal_type_id INT(10) UNSIGNED;

ALTER TABLE accommodation
  ADD CONSTRAINT accommodation_bed_type_id_fk 
    FOREIGN KEY (bed_type_id) REFERENCES bed_types(id)
    	ON DELETE SET NULL,
  ADD CONSTRAINT accommodation_meal_type_id_fk 
    FOREIGN KEY (meal_type_id) REFERENCES meal_types(id)
    	ON DELETE SET NULL;
    
ALTER TABLE accommodation
	ADD CONSTRAINT accommodation_property_id_fk
		FOREIGN KEY (property_id) REFERENCES properties(id)
			ON DELETE CASCADE;
		
DESC reserve;

ALTER TABLE reserve
  ADD CONSTRAINT reserve_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
    	ON DELETE CASCADE,
  ADD CONSTRAINT reserve_accommodation_id_fk 
    FOREIGN KEY (accommodation_id) REFERENCES accommodation(id)
    	ON DELETE CASCADE;

    
