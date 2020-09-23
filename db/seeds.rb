# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# [
#   [1,"taka1","taka1@mail.com","student", [1,6,11], "password1","password1"],
#   [2,"taka2","taka2@mail.com","student", [2,3,7,12], "password2","password2"],
#   [3,"taka3","taka3@mail.com","student", [6,7,8,9,10], "password3","password3"],
#   [4,"taka4","taka4@mail.com","student", [1,6,11], "password4","password4"],
#   [5,"taka5","taka5@mail.com","student", [2,3,7,12], "password5","password5"],
#   [6,"taka6","taka6@mail.com","student", [1,6,11], "password6","password6"],
#   [7,"taka7","taka7@mail.com","student", [6,7,8,9,10], "password7","password7"],
#   [8,"taka8","taka8@mail.com","student", [6,7,8,9,10], "password8","password8"],
#   [9,"taka9","taka9@mail.com","student", [4,9], "password9","password9"],
#   [10,"taka10","taka10@mail.com","student", [1,6,11], "password10","password10"],
#   [11,"taka11","taka11@mail.com","student", [2,3,7,12], "password11","password11"],
#   [12,"taka12","taka12@mail.com","student", [2,3,7,12], "password12","password12"],
#   [13,"taka13","taka13@mail.com","student", [4,9], "password13","password13"],
#   [14,"taka14","taka14@mail.com","student", [4,9], "password14","password14"],
# ].each do |user_id, user_name, email, account_status, lesson_lists, password, password_confirmation|
#   Account.create(
#     { user_id: user_id, user_name: user_name, email: email, account_status: account_status, lesson_lists: lesson_lists, password: password, password_confirmation: password_confirmation }
#   )
# end

# [
#   [15,"tomi15","tomi15@mail.com", "teacher", [1], "password15tomi", "password15tomi"],
#   [16,"tomi16","tomi16@mail.com", "teacher", [2], "password16tomi", "password16tomi"],
#   [17,"tomi17","tomi17@mail.com", "teacher", [3], "password17tomi", "password17tomi"],
#   [18,"tomi18","tomi18@mail.com", "teacher", [4], "password18tomi", "password18tomi"],
#   [19,"tomi19","tomi19@mail.com", "teacher", [5], "password19tomi", "password19tomi"],
#   [20,"tomi20","tomi20@mail.com", "teacher", [6], "password20tomi", "password20tomi"],
#   [21,"tomi21","tomi21@mail.com", "teacher", [7], "password21tomi", "password21tomi"],
#   [22,"tomi22","tomi22@mail.com", "teacher", [8], "password22tomi", "password22tomi"],
#   [23,"tomi23","tomi23@mail.com", "teacher", [9], "password23tomi", "password23tomi"],
#   [24,"tomi24","tomi24@mail.com", "teacher", [10], "password24tomi", "password24tomi"],
#   [25,"tomi25","tomi25@mail.com", "teacher", [11], "password25tomi", "password25tomi"],
#   [26,"tomi26","tomi26@mail.com", "teacher", [12], "password26tomi", "password26tomi"],
#   [27,"tomi27","tomi27@mail.com", "teacher", [], "password27tomi", "password27tomi"],
#   [28,"tomi28","tomi28@mail.com", "teacher", [], "password28tomi", "password28tomi"],
#   [29,"tomi29","tomi29@mail.com", "teacher", [], "password29tomi", "password29tomi"],
#   [30,"tomi30","tomi30@mail.com", "teacher", [], "password30tomi", "password30tomi"] 
# ].each do |user_id, user_name, email, account_status, lesson_lists, password, password_confirmation|
#   Account.create(
#     { user_id:user_id, user_name:user_name, email:email, account_status:account_status, lesson_lists:lesson_lists, password:password,  password_confirmation:password_confirmation }
#   )
# end

# [
#   [1, "lesson1", 15, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]],
#   [2, "lesson2", 16, [12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22]],
#   [3, "lesson3", 17, []],
#   [4, "lesson4", 18, []],
#   [5, "lesson5", 19, []],
#   [6, "lesson6", 20, []],
#   [7, "lesson7", 21, []],
#   [8, "lesson8", 22, []],
#   [9, "lesson9", 23, []],
#   [10, "lesson10",  24, []],
#   [11, "lesson11",  25, []],
#   [12, "lesson12",  26, []],
# ].each do |lesson_id, lesson_name, user_id, schedule_lists|
#   Lesson.create(
#     { lesson_id: lesson_id, lesson_name: lesson_name, user_id: user_id, schedule_lists: schedule_lists }
#   )
# end


# [
#   [1, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 1, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [2, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 2, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [3, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 3, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [4, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 4, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [5, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 5, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [6, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 6, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [7, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 6, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [8, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 7, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [9, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 7, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [10, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 8, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [11, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 8, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [12, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 9, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [13, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 9, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [14, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 10, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [15, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 10, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [16, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 11, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [17, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 11, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [18, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 12, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [19, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 12, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [20, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 12, "2020-09-14 12:50:00", "2020-09-21 12:50:00"]
# ].each do |text_id, card_title, text_name, text_file, text_type, text_times, lesson_id, text_start_date, text_finish_date|
#   Text.create(
#     { text_id: text_id, card_title: card_title, text_name: text_name, text_file: text_file, text_type: text_type, text_times: text_times, lesson_id: lesson_id, text_start_date: text_start_date, text_finish_date: text_finish_date }
#   )
# end

# [
#   [1, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 1, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [2, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 2, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [3, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 3, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [4, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 4, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [5, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 5, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [6, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 6, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [7, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 6, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [8, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 7, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [9, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 7, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [10, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 8, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [11, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 8, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [12, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 9, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [13, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 9, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [14, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 10, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [15, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 10, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [16, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 11, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [17, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 11, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [18, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 12, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [19, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 12, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [20, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 12, "2020-09-14 12:50:00", "2020-09-21 12:50:00"]
# ].each do |report_id, report_name, report_file, lesson_id, report_start_date, report_finish_date|
#   Report.create(
#     { report_id: report_id, report_name: report_name, report_file: report_file, lesson_id: lesson_id, report_start_date: report_start_date, report_finish_date: report_finish_date }
#   )
# end


# [
#   [1, "相対論：第1回", 1, "", 1, "2020-09-01 10:20:00", "2020-09-01 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01"],
#   [2, "相対論：第2回", 1, "", 1, "2020-09-02 10:20:00", "2020-09-02 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01"],
#   [3, "相対論：第3回", 1, "", 1, "2020-09-03 10:20:00", "2020-09-03 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01"],
#   [4, "相対論：第4回", 1, "", 1, "2020-09-04 10:20:00", "2020-09-04 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01"],
#   [5, "相対論：第5回", 1, "", 1, "2020-09-05 10:20:00", "2020-09-05 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01"],
#   [6, "相対論：第6回", 1, "", 1, "2020-09-06 10:20:00", "2020-09-06 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01"],
#   [7, "相対論：第7回", 1, "", 1, "2020-09-07 10:20:00", "2020-09-07 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01"],
#   [8, "相対論：第8回", 1, "", 1, "2020-09-08 10:20:00", "2020-09-08 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01"],
#   [9, "相対論：第9回", 1, "", 1, "2020-09-09 10:20:00", "2020-09-09 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01"],
#   [10, "相対論：第10回", 1, "", 1, "2020-09-10 10:20:00", "2020-09-10 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01"],
#   [11, "相対論：第11回", 1, "", 1, "2020-09-11 10:20:00", "2020-09-11 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01"],
#   [12, "相対論：第12回", 1, "", 1, "2020-09-12 10:20:00", "2020-09-12 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01"],
#   [13, "熱力学：第1回", 1, "", 2, "2020-09-01 10:20:00", "2020-09-01 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01"],
#   [14, "熱力学：第2回", 1, "", 2, "2020-09-02 10:20:00", "2020-09-02 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01"],
#   [15, "熱力学：第3回", 1, "", 2, "2020-09-03 10:20:00", "2020-09-03 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01"],
#   [16, "熱力学：第4回", 1, "", 2, "2020-09-04 10:20:00", "2020-09-04 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01"],
#   [17, "熱力学：第5回", 1, "", 2, "2020-09-05 10:20:00", "2020-09-05 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01"],
#   [18, "熱力学：第6回", 1, "", 2, "2020-09-06 10:20:00", "2020-09-06 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01"],
#   [19, "熱力学：第7回", 1, "", 2, "2020-09-07 10:20:00", "2020-09-07 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01"],
#   [20, "熱力学：第8回", 1, "", 2, "2020-09-08 10:20:00", "2020-09-08 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01"]
# ].each do |attendance_id, attendance_name, limit, state, lesson_id, attend_start_date, attend_finish_date, late_start_date, late_finish_date, absence_start_date|
#   Attendance.create(
#     { attendance_id: attendance_id, attendance_name: attendance_name, limit: limit, state: state, lesson_id: lesson_id, attend_start_date: attend_start_date, attend_finish_date: attend_finish_date, late_start_date: late_start_date, late_finish_date: late_finish_date, absence_start_date: absence_start_date }
#   )
# end

# [
#   [1, "2020-09-01 10:30:00", 1, "2020-09-01 12:00:00"],
#   [2, "2020-09-08 10:30:00", 1, "2020-09-08 12:00:00"],
#   [3, "2020-09-15 10:30:00", 1, "2020-09-15 12:00:00"],
#   [4, "2020-09-22 10:30:00", 1, "2020-09-22 12:00:00"],
#   [5, "2020-09-29 10:30:00", 1, "2020-09-29 12:00:00"],
#   [6, "2020-10-06 10:30:00", 1, "2020-10-06 12:00:00"],
#   [7, "2020-10-13 10:30:00", 1, "2020-10-13 12:00:00"],
#   [8, "2020-10-20 10:30:00", 1, "2020-10-20 12:00:00"],
#   [9, "2020-10-27 10:30:00", 1, "2020-10-27 12:00:00"],
#   [10, "2020-11-03 10:30:00", 1, "2020-11-03 12:00:00"],
#   [11, "2020-11-10 10:30:00", 1, "2020-11-10 12:00:00"],
#   [12, "2020-09-01 12:50:00", 2, "2020-09-01 14:20:00"],
#   [13, "2020-09-08 12:50:00", 2, "2020-09-08 14:20:00"],
#   [14, "2020-09-15 12:50:00", 2, "2020-09-15 14:20:00"],
#   [15, "2020-09-22 12:50:00", 2, "2020-09-22 14:20:00"],
#   [16, "2020-09-29 12:50:00", 2, "2020-09-29 14:20:00"],
#   [17, "2020-10-06 12:50:00", 2, "2020-10-06 14:20:00"],
#   [18, "2020-10-13 12:50:00", 2, "2020-10-13 14:20:00"],
#   [19, "2020-10-20 12:50:00", 2, "2020-10-20 14:20:00"],
#   [20, "2020-10-27 12:50:00", 2, "2020-10-27 14:20:00"],
#   [21, "2020-11-03 12:50:00", 2, "2020-11-03 14:20:00"],
#   [22, "2020-11-10 12:50:00", 2, "2020-11-10 14:20:00"],
# ].each do |schedule_id, schedule_start_date, lesson_id, schedule_finish_date|
#   LessonSchedule.create(
#     { schedule_id: schedule_id, schedule_start_date: schedule_start_date, lesson_id: lesson_id, schedule_finish_date: schedule_finish_date }
#   )
# end

# [
#   [1, 1, 1, "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-01", "", "", ""],
#   [2, 2, 1, "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-02", "", "", ""],
#   [3, 3, 1, "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-03", "", "", ""],
#   [4, 4, 1, "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-04", "", "", ""],
#   [5, 5, 1, "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-05", "", "", ""],
#   [6, 6, 1, "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-06", "", "", ""],
#   [7, 7, 1, "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-07", "", "", ""],
#   [8, 8, 1, "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-08", "", "", ""],
#   [9, 9, 1, "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-09", "", "", ""],
#   [10, 10, 1, "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-10", "", "", ""]
# ].each do |lesson_id, report_id, user_id, submitted_file, submitted_date, correction_file, comment, score|
#   Task.create(
#     { lesson_id: lesson_id, report_id: report_id, user_id: user_id, submitted_file: submitted_file, submitted_date: submitted_date, correction_file: correction_file, comment: comment, score: score }
#   )
# end