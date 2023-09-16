CREATE TABLE foods (
    food_id	BIGINT
	, item_name	VARCHAR(255)
	, storage_type VARCHAR(255)	
	, package_size	INT
	, package_size_uom	VARCHAR(255)
	, brand_name VARCHAR(255)	
	, package_price	DECIMAL(10,2)
	, price_last_updated_ts TIMESTAMP without time zone
)
;

CREATE TABLE drinks (
    drink_id BIGINT
	, item_name	VARCHAR(255)
	, storage_type VARCHAR(255)	
	, package_size	INT
	, package_size_uom	VARCHAR(255)
	, brand_name VARCHAR(255)	
	, package_price	DECIMAL(10,2)
	, price_last_updated_ts TIMESTAMP without time zone
)
;

SELECT * FROM drinks;

SELECT * FROM foods;