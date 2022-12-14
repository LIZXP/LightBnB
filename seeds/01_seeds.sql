INSERT INTO users (name,email,password) VALUES ('Normal Guy', 'nobody@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name,email,password) VALUES ('Jon Walson', 'goku@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name,email,password) VALUES ('Ashly Joker', 'ashly@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, description, owner_id, cover_photo_url,thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) 
VALUES ('Hyper Vally', 'nice view from the mountain', 1, 'https://images.unsplash.com/photo-1580587771525-78b9dba3b914?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aG91c2UlMjBleHRlcmlvcnxlbnwwfHwwfHw%3D&w=1000&q=80', 'https://thumbs.dreamstime.com/b/luxury-big-modern-house-electric-car-luxury-modern-house-electric-car-141295838.jpg', 30000, 3, 2, 1, true, 'Alberta', 'Edmonton', 'Canada', '206 Rinij Key', '39300'),('Better Place', 'Must check place for cozy living', 2, 'https://images.unsplash.com/photo-1568605114967-8130f3a36994?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8aG91c2V8ZW58MHx8MHx8&w=1000&q=80', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJQhxdTUh1pKA1sThcw1Jgg4lxUATDfTjU8gdYMNV2VOf1vcSD-p-DeckmGdQqusYYuG4&usqp=CAU', 29934, 4, 6, 8, true, 'Alberta', 'Calgary', 'Canada', '739 Gimkek Grove', '53874'),('Welcome Inn', 'Good area of view and might spot bear sometimes', 3, 'https://media.istockphoto.com/photos/beautiful-craftsman-home-exterior-on-bright-sunny-day-with-green-and-picture-id1222625117?b=1&k=20&m=1222625117&s=612x612&w=0&h=Ire8fW2T-yj6w8FdtRbH4FRnJFcir3yF4ZN9cSX5aPw=', 'image.png', 25238, 1, 5, 3, true, 'Nova Scotia', 'East Hants', 'Canada', '215 Aduolo Avenue', '51553');

INSERT INTO reservations (start_date, end_date,property_id,guest_id  ) VALUES ('2022-09-30', '2022-10-15',1,3);
INSERT INTO reservations (start_date, end_date,property_id,guest_id  ) VALUES ('2021-04-30', '2021-05-18',2,1);
INSERT INTO reservations (start_date, end_date,property_id,guest_id  ) VALUES ('2021-08-22', '2021-08-23',3,2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (3, 1, 1, 2, 'not too bad place');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 2, 2, 5, 'great time in the place');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (2, 3, 3, 4, 'nice cozy place with good food thank you!');