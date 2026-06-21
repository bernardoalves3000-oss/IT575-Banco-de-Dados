INSERT INTO crime_reportado (momento_do_crime, endereco_crime_reportado_id)
VALUES
('2026-01-15 08:30:00', 1),
('2026-01-18 14:45:00', 2),
('2026-02-03 22:10:00', 3),
('2026-02-10 11:20:00', 4),
('2026-02-17 19:35:00', 5),
('2026-03-01 07:50:00', 6),
('2026-03-08 16:15:00', 7),
('2026-03-14 23:40:00', 8),
('2026-03-22 10:05:00', 9),
('2026-04-02 18:25:00', 10);

INSERT INTO endereco_crime_reportado (ponto, referencia, logradouro_id, bairro_id)
VALUES
(ST_GeomFromText('POINT(-43.6800 -22.7500)'), 'Próximo ao mercado central', 41026, 1),
(ST_GeomFromText('POINT(-43.6825 -22.7518)'), 'Em frente à escola municipal', 41027, 1),
(ST_GeomFromText('POINT(-43.6850 -22.7540)'), 'Ao lado da praça principal', 41028, 2),
(ST_GeomFromText('POINT(-43.6872 -22.7561)'), 'Próximo ao ponto de ônibus', 41029, 2),
(ST_GeomFromText('POINT(-43.6895 -22.7580)'), 'Em frente à padaria', 41030, 3),
(ST_GeomFromText('POINT(-43.6910 -22.7602)'), 'Ao lado do posto de saúde', 41031, 3),
(ST_GeomFromText('POINT(-43.6940 -22.7625)'), 'Próximo ao campo de futebol', 41032, 4),
(ST_GeomFromText('POINT(-43.6968 -22.7641)'), 'Em frente ao supermercado', 41033, 4),
(ST_GeomFromText('POINT(-43.6991 -22.7660)'), 'Ao lado da farmácia', 41034, 5),
(ST_GeomFromText('POINT(-43.7015 -22.7683)'), 'Próximo à estação ferroviária', 41035, 5);