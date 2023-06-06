CREATE DATABASE books;
USE books;

CREATE TABLE books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    year INT NOT NULL
);

INSERT INTO books (title, author, year) VALUES
    ('Crime and Punishment', 'Fyodor Dostoyevsky', 2000),
    ('Of Mice and Men', 'John Steinbeck', 2005),
    ('Dracula', 'Bram Stoker', 2010),
    ('Brave New World', 'Aldous Huxley', 2000),
    ('One Hundred Years of Solitude', 'Gabriel García Márquez', 2005),
    ('The Little Prince', 'Antoine de Saint-Exupéry', 2010),
    ('The Princess Bride', 'William Goldman', 2000),
    ('The Secret Garden', 'Frances Hodgson Burnett', 2005),
    ('The Catcher in the Rye', 'J.D. Salinger', 2010),
    ('A Thousand Splendid Suns', 'Khaled Hosseini', 2000),
    ('A Wrinkle in Time', 'Madeleine L`Engle', 2005),
    ('Fahrenheit 451', 'Ray Bradbury, Alfredo Crespo', 2010),
    ('A Game of Thrones', 'George R.R. Martin', 2000),
    ('The Lightning Thief', 'Rick Riordan', 2005),
    ('The Adventures of Huckleberry Finn', 'Mark Twain', 2010),
    ('The Lovely Bones', 'Alice Sebold', 2000),
    ('Where the Wild Things Are', 'Maurice Sendak', 2005),
    ('Green Eggs and Ham', 'Dr. Seuss', 2010),
    ('Harry Potter and the Sorcerer`s Stone', 'J.K. Rowling', 2000),
    ('Life of Pi', 'Yann Martel', 2005),
    ('A Tale of Two Cities', 'Charles Dickens', 2010),
    ('The Outsiders', 'S.E. Hinton', 2000),
    ('Water for Elephants', 'Sara Gruen', 2005),
    ('Lolita', 'Vladimir Nabokov', 2010);
