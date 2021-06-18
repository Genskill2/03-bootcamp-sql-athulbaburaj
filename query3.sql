select title from books,subjects,books_subjects where (subjects.name is 'Technology' or subjects.name is 'Politics') and (subjects.id=books_subjects.subject and books.id=books_subjects.book);
