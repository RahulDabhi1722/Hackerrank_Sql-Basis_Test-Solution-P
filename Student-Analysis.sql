# Hackerrank_Sql-Basis_Test-Solution
SELECT a.roll_number,a.name

FROM student_information a

INNER JOIN examination_marks b

ON a.roll_number = b.roll_number

GROUP BY b.roll_number

HAVING SUM(b.subject_one + b.subject_two + b.subject_three) < 100;
