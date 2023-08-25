INSERT INTO users (name, email, password)
VALUES ('Ike Lockman', 'goodwin_zelda@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Haylee Bode', 'eriberto_stark@paucek.us', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Rory Braun', 'jany.farrell@peter.info', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
  owner_id,
  title,
  description,
  thumbnail_photo_url,
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code,
  active
  )
  VALUES
  (
    1, 'Speed lamp', 'description', 'cool image', 'cool image', 200, 3, 2, 4,
    'Canada', 'Gates', 'westbank', 'BC', '3N14K2', TRUE
  ),
  (
    2, 'Blank corner', 'description', 'cool image', 'cool image', 100, 1, 1, 2,
    'Canada', 'Ranch', 'Salmon Arm', 'BC', '1F42D3', FALSE
  ),
  (
    3, 'Habit mix', 'description', 'cool image', 'cool image', 500, 5, 4, 8,
    'Canada', 'Arch', 'Kamloops', 'BC', '3J23D1', TRUE
  );

  INSERT INTO reservations (guest_id, property_id, start_date, end_date)
  VALUES (1, 1, '2018-09-11', '2018-09-26'),
  (2, 2, '2019-01-04', '2019-02-01'),
  (3, 3, '2021-10-01', '2021-10-14');

  INSERT INTO property_reveiws (guest_id, property_id, reservation_id, rating, message)
  VALUES (1, 2, 3, 4, 'messages'),
  (2, 3, 1, 3, 'messages'),
  (3, 2, 1, 5, 'messages');