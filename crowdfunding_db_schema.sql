contacts
-
contact_id PK FLOAT FK >- campaign.contact_id
first_name varchar
last_name varchar
email varchar

campaign
-
cf_id PK FLOAT
contact_id FLOAT
company_name varchar
descrption varchar
goal FLOAT
pledged FLOAT
outcome FLOAT
backers_count   FLOAT
country varchar
currency varchar
launched_date DATETIME
end_date DATETIME
staff_pick bool
category_&_sub-category varchar
category varchar
subcategory varchar

category
-
category_id  PK varchar
category varchar FK >- campaign.category

subcategory
-
subcategory_id PK varchar
subcategory varchar FK >- campaign.subcategory