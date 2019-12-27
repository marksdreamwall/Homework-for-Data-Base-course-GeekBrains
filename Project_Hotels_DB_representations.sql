USE project_hotels;

CREATE OR REPLACE VIEW quick_users AS
	SELECT id, CONCAT(first_name,' ', last_name) AS fullname, email, phone 
		FROM users 
		ORDER BY fullname;
		
SELECT * FROM quick_users;

CREATE OR REPLACE VIEW quick_accommodations AS
	SELECT co.country, c.city, pr.id, pr.title
		FROM properties pr
			JOIN countries co 
				ON co.id = pr.country_id
			JOIN cities c 
				ON c.id = pr.city_id
			ORDER BY co.country;
	
SELECT * FROM quick_accommodations;
