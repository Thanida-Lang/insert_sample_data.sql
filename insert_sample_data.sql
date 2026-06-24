### Einfügen von KundensDaten 
INSERT INTO customers (customer_name, risk_score, city)
VALUES 
('Somchai S.', 0.85, 'Munich'),
('Suda K.', 0.42, 'Berlin'),
('Prasert M.', 0.91, 'Hamburg'),
('Nok W.', 0.67, 'Cologne'),
('Chai T.', 0.78, 'Munich');


### Einfügen von Schadensdaten  
INSERT INTO claims (customer_id, claim_amount, claim_date, status)
VALUES 
(1, 1250.00, '2025-01-15', 'approved'),
(1, 800.00, '2025-03-22', 'approved'),
(2, 300.00, '2025-02-10', 'approved'),
(3, 2200.00, '2025-01-05', 'approved'),
(3, 1500.00, '2025-04-18', 'approved'),
(4, 450.00, '2025-05-01', 'approved'),
(5, 950.00, '2025-02-28', 'approved');
