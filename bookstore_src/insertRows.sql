PRAGMA foreign_keys = ON;

PRAGMA foreign_keys = ON;

INSERT INTO category (categoryId, categoryName, categoryImage) VALUES
(1, 'Science', 'science.jpg'),
(2, 'Biographies', 'biography.jpg'),
(3, 'Literature', 'literature.jpg'),
(4, 'Poem', 'poem.jpg');

INSERT INTO book (bookId, categoryId, title, author, isbn, price, image, readNow) VALUES
-- Science
(1, 1, 'A Brief History of Time', 'Stephen Hawking', '9780553380163', 14.99, 'brief_history_of_time', 1),
(2, 1, 'Cosmos', 'Carl Sagan', '9780345331359', 15.99, 'cosmos', 1),
(3, 1, 'The Selfish Gene', 'Richard Dawkins', '9780198788607', 13.99, 'selfish_gene', 0),
(4, 1, 'Silent Spring', 'Rachel Carson', '9780618249060', 12.99, 'silent_spring', 0),

-- Biographies
(5, 2, 'Steve Jobs', 'Walter Isaacson', '9781451648539', 18.99, 'steve_jobs', 1),
(6, 2, 'Becoming', 'Michelle Obama', '9781524763138', 17.99, 'becoming', 1),
(7, 2, 'Long Walk to Freedom', 'Nelson Mandela', '9780316548182', 16.99, 'long_walk_to_freedom', 0),
(8, 2, 'The Diary of a Young Girl', 'Anne Frank', '9780553296983', 9.99, 'anne_frank', 0),

-- Literature
(9, 3, 'Pride and Prejudice', 'Jane Austen', '9780141439518', 10.99, 'pride_and_prejudice', 1),
(10, 3, '1984', 'George Orwell', '9780451524935', 11.99, '1984', 1),
(11, 3, 'To Kill a Mockingbird', 'Harper Lee', '9780061120084', 13.99, 'to_kill_a_mockingbird', 0),
(12, 3, 'The Great Gatsby', 'F. Scott Fitzgerald', '9780743273565', 12.99, 'great_gatsby', 0),

-- Poem
(13, 4, 'Leaves of Grass', 'Walt Whitman', '9780140421996', 11.99, 'leaves_of_grass', 1),
(14, 4, 'The Waste Land and Other Poems', 'T. S. Eliot', '9780156948708', 12.99, 'the_waste_land', 1),
(15, 4, 'Selected Poems', 'Emily Dickinson', '9780375755446', 10.99, 'selected_poems_dickinson', 0),
(16, 4, 'Paradise Lost', 'John Milton', '9780140424393', 13.99, 'paradise_lost', 0);
