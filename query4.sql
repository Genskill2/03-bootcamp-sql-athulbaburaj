select name from subjects,books,books_subjects where books.title is 'Atomic Habits' and (subjects.id=books_subjects.subject and books.id=books_subjects.book);
