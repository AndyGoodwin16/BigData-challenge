SELECT * FROM review_id_table;

SELECT * FROM products;

SELECT * FROM customers;

SELECT * FROM vine_table;

SELECT vine_table.review_id, vine_table.helpful_votes, vine_table.total_votes
FROM vine_table
WHERE vine_table.total_votes >= 15 AND vine_table.helpful_votes >= 10;