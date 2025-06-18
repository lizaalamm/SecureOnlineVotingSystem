-- Reset tables
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS candidates;

-- Users table
CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(50) NOT NULL UNIQUE,
  password VARCHAR(255) NOT NULL,
  has_voted BOOLEAN DEFAULT FALSE
);

-- Candidates table
CREATE TABLE candidates (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  votes INT DEFAULT 0
);

-- Sample data
INSERT INTO users (username, password) VALUES
('student1', 'password123'),
('student2', 'password123'),
('student3', 'password123'),
('student4', 'password123'),
('student5', 'password123'),
('student6', 'password123'),
('student7', 'password123'),
('student8', 'password456'),
('student9', 'password123'),
('student10', 'password123'),
('student11', 'password123'),
('student12', 'password123'),
('student13', 'password456');
('student14', 'password123'),
('student15', 'password123'),
('student16', 'password456'),
('student17', 'password123'),
('student18', 'password456'),
('student19', 'password123'),
('student20', 'password123');



INSERT INTO candidates (name) VALUES
('LIZA'),
('ROOMAN'),
('IBRAHIM');
