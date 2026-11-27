
DROP DATABASE IF EXISTS todo;
CREATE DATABASE todo;
USE todo;

CREATE TABLE tarefas (
  id INT AUTO_INCREMENT PRIMARY KEY,
  titulo VARCHAR(100) NOT NULL,
  prioridade VARCHAR(10) NOT NULL,
  status VARCHAR(10) NOT NULL
);

INSERT INTO tarefas (titulo, prioridade, status) VALUES
  ('Estudar para a prova de PBE', 'alta', 'fazendo'),
  ('Lavar a louça', 'media', 'feita'),
  ('Arrumar o quarto', 'baixa', 'a_fazer');


SELECT * FROM tarefas;
