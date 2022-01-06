INSERT INTO users (name, email, password)
VALUES ('Apple Nuke', 'apple@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Hans Nuke', 'hans@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jam Nuke', 'jam@uofs.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('SidDKid Nuke', 'siddkid@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Cyndi Gone', 'cyndi@gone.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dax Mydog', 'dax@mydog.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Mav Erick', 'maverick@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'Relax Crib', 'description', 'https://www.pexels.com/photo/upholstered-bed-near-cabinet-262048/', 'https://www.pexels.com/photo/person-wearing-gray-and-white-socks-near-brown-fireplace-4231477/', 150, 8, 2, 3, 'Canada', '123 Hargreaves Manor', 'Saskatoon', 'Saskatchewan', '123456', true),
(2, 1, 'Nature Lover Crib', 'description', 'https://www.pexels.com/photo/cozy-fireplace-in-light-minimalist-living-room-4825713/', 'https://images.pexels.com/photos/4825701/pexels-photo-4825701.jpeg?cs=srgb&dl=pexels-rachel-claire-4825701.jpg&fm=jpg', 110, 3, 2, 2, 'Canada', '456 Hennick Cres', 'Saskatoon', 'Saskatchewan', '789012', true),
(3, 2, 'City Lover Crib', 'description', 'https://images.pexels.com/photos/6004745/pexels-photo-6004745.jpeg?cs=srgb&dl=pexels-rodnae-productions-6004745.jpg&fm=jpg', 'https://images.pexels.com/photos/6045325/pexels-photo-6045325.jpeg?cs=srgb&dl=pexels-skylar-kang-6045325.jpg&fm=jpg', 180, 8, 3, 5, 'Canada', '789 Allwood Crt', 'Saskatoon', 'Saskatchewan', '345678', true),
(4, 3, 'Pent-H Crib', 'description', 'https://images.pexels.com/photos/6077368/pexels-photo-6077368.jpeg?cs=srgb&dl=pexels-max-vakhtbovych-6077368.jpg&fm=jpg', 'https://images.pexels.com/photos/4802544/pexels-photo-4802544.jpeg?cs=srgb&dl=pexels-suhail-suri-4802544.jpg&fm=jpg', 250, 12, 5, 8, 'Canada', 'Co-od Court', 'Saskatoon', 'Saskatchewan', '901234', true);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2021-06-23', '2021-06-25', 100, 110),
(2, '2021-10-12', '2021-06-14', 200, 210),
(3, '2021-10-17', '2021-10-19', 300, 310),
(4, '2021-10-19', '2021-10-21', 400, 410),
(5, '2021-10-30', '2021-10-31', 500, 510),
(6, '2021-07-25', '2021-07-27', 600, 610);

INSERT INTO property_reviews (id, guest_id, reservation_id, property_id, rating, message)
VALUES (1, 2, 3, 1, 5, 'message'),
(2, 3, 2, 2, 4, 'message'),
(3, 5, 6, 4, 3, 'message'),
(4, 4, 5, 3, 4, 'message'),
(5, 1, 4, 4, 5, 'message'),
(6, 3, 7, 2, 2, 'message'),
(7, 2, 3, 1, 3, 'message');
