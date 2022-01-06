SELECT reservations.*, properties.*, 
AVG (property_reviews.rating) AS average_rating
FROM property_reviews
JOIN properties ON property_reviews.property_id = properties.id
JOIN reservations ON property_reviews.property_id = reservations.property_id
WHERE reservations.guest_id = 1
AND reservations.end_date < now()::date
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;