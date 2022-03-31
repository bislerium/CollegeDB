SELECT
    collegedb.person.person_id,
     CONCAT(CONCAT(collegedb.person.person_id, ' - '), collegedb.person.full_name) AS TEACHER_NAME
FROM
    collegedb.teacher
    INNER JOIN collegedb.person ON collegedb.person.person_id = collegedb.teacher.teacher_id;

SELECT
    collegedb.person.person_id,
     CONCAT(CONCAT(collegedb.person.person_id, ' - '), collegedb.person.full_name) AS STUDENT_NAME
FROM
    collegedb.student
    INNER JOIN collegedb.person ON collegedb.person.person_id = collegedb.student.student_id;

SELECT
    collegedb.teacher.teacher_id,
    collegedb.person.full_name,
    collegedb.person.gender,
    collegedb.person.dob,
    collegedb.person.phone,
    collegedb.person.email,
    collegedb.teacher.salary,
    collegedb.teacher.date_joined
FROM
    collegedb.person
    INNER JOIN collegedb.teacher ON collegedb.person.person_id = collegedb.teacher.teacher_id
	WHERE TEACHER.TEACHER_ID = &TEACHER_ID;

SELECT
    collegedb.teacher.teacher_id,
    collegedb.module.*
FROM
    collegedb.module
    INNER JOIN collegedb.module_allocation ON collegedb.module.module_id = collegedb.module_allocation.module_id
    INNER JOIN collegedb.teacher ON collegedb.teacher.teacher_id = collegedb.module_allocation.teacher_id
    WHERE TEACHER.TEACHER_ID = &TEACHER_ID;

---------------------------------------
SELECT
    collegedb.student.student_id,
    collegedb.person.full_name,
    collegedb.person.gender,
    collegedb.person.dob,
    collegedb.person.phone,
    collegedb.person.email,
    collegedb.student.specialization,
    collegedb.student.class_group,
    collegedb.student.date_joined
FROM
    collegedb.person
    INNER JOIN collegedb.student ON collegedb.person.person_id = collegedb.student.student_id
    WHERE STUDENT.STUDENT_ID = &STUDENT_ID;

SELECT
    collegedb.student.student_id,
    collegedb.student_fee.fee_id,
    collegedb.fee.fee_type,
    collegedb.fee.fee_amount,
    collegedb.student_fee.payment_date
FROM
    collegedb.student
    INNER JOIN collegedb.student_fee ON collegedb.student.student_id = collegedb.student_fee.student_id
    INNER JOIN collegedb.fee ON collegedb.fee.fee_id = collegedb.student_fee.fee_id
    WHERE STUDENT.STUDENT_ID = &STUDENT_ID;

SELECT
    collegedb.student.student_id,
    collegedb.module.module_code,
    collegedb.module.module_name,
    collegedb.assignment.assignment_type,
    collegedb.assignment_result.grade,
    collegedb.grade_status.status,
    collegedb.assignment_result.post_date
FROM
    collegedb.student
    INNER JOIN collegedb.assignment_result ON collegedb.student.student_id = collegedb.assignment_result.student_id
    INNER JOIN collegedb.assignment ON collegedb.assignment.assignment_id = collegedb.assignment_result.assignment_id
    INNER JOIN collegedb.grade_status ON collegedb.grade_status.grade = collegedb.assignment_result.grade
    INNER JOIN collegedb.module ON collegedb.module.module_id = collegedb.assignment_result.module_id;
    WHERE STUDENT.STUDENT_ID = &STUDENT_ID