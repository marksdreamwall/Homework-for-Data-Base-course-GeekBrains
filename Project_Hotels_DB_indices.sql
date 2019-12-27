USE project_hotels;

CREATE INDEX properties_property_type_id_reserve_policy_id_idx ON properties(property_type_id, reserve_policy_id);

CREATE INDEX reserve_user_id_accommodation_id_idx ON reserve(user_id, accommodation_id);

CREATE INDEX accommodation_property_id_price_idx ON accommodation(property_id, price);

