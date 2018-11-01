insert into students 
    (name)
values
    ('stan'),
    ('steven'),
    ('micheal'), 
    ('aylin'),
    ('clare')
;

insert into quizzes
    (name)
values
    ('quiz #1'),
    ('quiz #2'),
    ('quiz #3')
;

insert into questions
    (question_text, correct_answer, quiz_id)
values
    ('why?', 'because', 1),
    ('when?', 'now', 1), 
    ('how?', 'i don''t care', 1),

    ('who?', 'oakley', 2), 
    ('what?',  'meow', 2), 
    ('woof?', 'bark', 2),

    ('tabs or spaces?', 'spaces', 3),
    ('python or javascript', 'javascript', 3), 
    ('"sequel" or "S-Q-L"', 'sequel', 3)
;

insert into answers
    (answer_text, question_id, student_id)
values 
('because', 3, 1),
('later', 1, 2),
('with my first', 3, 4),

('why not', 1, 3),
('now', 2, 2),
('however, man..', 3, 4),

('because', 1, 4),
('now', 2, 5),
('aliens', 3, 5)
;


