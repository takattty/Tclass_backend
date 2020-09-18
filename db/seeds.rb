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
# ].each do |user_id, user_name, mail_address, account_status, lesson_lists, password, password_confirmation|
#   Account.create(
#     { user_id: user_id, user_name: user_name, mail_address: mail_address, account_status: account_status, lesson_lists: lesson_lists, password: password, password_confirmation: password_confirmation }
#   )
# end

# [
#   [15,"tomi15","tomi15@mail.com", "password15tomi","teacher", [1] ],
#   [16,"tomi16","tomi16@mail.com", "password16tomi","teacher", [2] ],
#   [17,"tomi17","tomi17@mail.com", "password17tomi","teacher", [3] ],
#   [18,"tomi18","tomi18@mail.com", "password18tomi","teacher", [4] ],
#   [19,"tomi19","tomi19@mail.com", "password19tomi","teacher", [5] ],
#   [20,"tomi20","tomi20@mail.com", "password20tomi","teacher", [6] ],
#   [21,"tomi21","tomi21@mail.com", "password21tomi","teacher", [7] ],
#   [22,"tomi22","tomi22@mail.com", "password22tomi","teacher", [8] ],
#   [23,"tomi23","tomi23@mail.com", "password23tomi","teacher", [9] ],
#   [24,"tomi24","tomi24@mail.com", "password24tomi","teacher", [10] ],
#   [25,"tomi25","tomi25@mail.com", "password25tomi","teacher", [11] ],
#   [26,"tomi26","tomi26@mail.com", "password26tomi","teacher", [12] ],
#   [27,"tomi27","tomi27@mail.com", "password27tomi","teacher", [] ],
#   [28,"tomi28","tomi28@mail.com", "password28tomi","teacher", [] ],
#   [29,"tomi29","tomi29@mail.com", "password29tomi","teacher", [] ],
#   [30,"tomi30","tomi30@mail.com", "password30tomi","teacher", [] ]
# ].each do |user_id, user_name, mail_address, password, account_status, lesson_lists|
#   Account.create(
#     { user_id:user_id, user_name:user_name, mail_address:mail_address, password:password, account_status:account_status, lesson_lists:lesson_lists }
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
#   [1, "2020-09-01 10:30:00", 1],
#   [2, "2020-09-08 10:30:00", 1],
#   [3, "2020-09-15 10:30:00", 1],
#   [4, "2020-09-22 10:30:00", 1],
#   [5, "2020-09-29 10:30:00", 1],
#   [6, "2020-10-06 10:30:00", 1],
#   [7, "2020-10-13 10:30:00", 1],
#   [8, "2020-10-20 10:30:00", 1],
#   [9, "2020-10-27 10:30:00", 1],
#   [10, "2020-11-03 10:30:00", 1],
#   [11, "2020-11-10 10:30:00", 1],
#   [12, "2020-09-01 12:50:00", 2],
#   [13, "2020-09-08 12:50:00", 2],
#   [14, "2020-09-15 12:50:00", 2],
#   [15, "2020-09-22 12:50:00", 2],
#   [16, "2020-09-29 12:50:00", 2],
#   [17, "2020-10-06 12:50:00", 2],
#   [18, "2020-10-13 12:50:00", 2],
#   [19, "2020-10-20 12:50:00", 2],
#   [20, "2020-10-27 12:50:00", 2],
#   [21, "2020-11-03 12:50:00", 2],
#   [22, "2020-11-10 12:50:00", 2],
# ].each do |schedule_id, schedule_date, lesson_id|
#   LessonSchedule.create(
#     { schedule_id: schedule_id, schedule_date: schedule_date, lesson_id: lesson_id }
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