# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# [
#   [1,"taka1","taka1@mail.com","password1","student", [1,6,11] ],
#   [2,"taka2","taka2@mail.com","password2","student", [2,3,7,12] ],
#   [3,"taka3","taka3@mail.com","password3","student", [6,7,8,9,10] ],
#   [4,"taka4","taka4@mail.com","password4","student", [1,6,11] ],
#   [5,"taka5","taka5@mail.com","password5","student", [2,3,7,12] ],
#   [6,"taka6","taka6@mail.com","password6","student", [1,6,11] ],
#   [7,"taka7","taka7@mail.com","password7","student", [6,7,8,9,10] ],
#   [8,"taka8","taka8@mail.com","password8","student", [6,7,8,9,10] ],
#   [9,"taka9","taka9@mail.com","password9","student", [4,9] ],
#   [10,"taka10","taka10@mail.com","password10","student", [1,6,11] ],
#   [11,"taka11","taka11@mail.com","password11","student", [2,3,7,12] ],
#   [12,"taka12","taka12@mail.com","password12","student", [2,3,7,12] ],
#   [13,"taka13","taka13@mail.com","password13","student", [4,9] ],
#   [14,"taka14","taka14@mail.com","password14","student", [4,9] ],
# ].each do |user_id, user_name, mail_address, password, account_status, lesson_lists|
#   Account.create(
#     { user_id:user_id, user_name:user_name, mail_address:mail_address, password:password, account_status:account_status, lesson_lists:lesson_lists }
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
#   [1, "lesson1", "2020-09-14 08:30:00", 15],
#   [2, "lesson2", "2020-09-14 10:00:00", 16],
#   [3, "lesson3", "2020-09-14 12:50:00", 17],
#   [4, "lesson4", "2020-09-14 14:40:00", 18],
#   [5, "lesson5", "2020-09-14 16:20:00", 19],
#   [6, "lesson6", "2020-09-15 08:30:00", 20],
#   [7, "lesson7", "2020-09-15 10:00:00", 21],
#   [8, "lesson8", "2020-09-15 12:50:00", 22],
#   [9, "lesson9", "2020-09-15 14:40:00", 23],
#   [10, "lesson10", "2020-09-15 16:20:00", 24],
#   [11, "lesson11", "2020-09-16 08:30:00", 25],
#   [12, "lesson12", "2020-09-16 12:50:00", 26],
# ].each do |lesson_id, lesson_name, lesson_date, user_id|
#   Lesson.create(
#     { lesson_id: lesson_id, lesson_name: lesson_name, lesson_date: lesson_date, user_id: user_id }
#   )
# end


# [
#   [1, "相対論", "相対論：講義第一回", "file: File.open("../public/images/b561efa25c76d2d5_copy.pdf")", "レポート", "2020-09-14 10:30:00 2020-09-21 10:30:00", 0, 1],
#   [2, "相対論", "相対論：講義第一回", "file: File.open("../public/images/b561efa25c76d2d5_copy.pdf")", "レポート", "2020-09-14 10:30:00 2020-09-21 10:30:00", 0, 2],
#   [3, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", "2020-09-14 10:30:00 2020-09-21 10:30:00", 0, 3],
#   [4, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", "2020-09-14 10:30:00 2020-09-21 10:30:00", 0, 4],
#   [5, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", "2020-09-14 10:30:00 2020-09-21 10:30:00", 0, 5],
#   [6, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", "2020-09-14 10:30:00 2020-09-21 10:30:00", 0, 6],
#   [7, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", "2020-09-14 10:30:00 2020-09-21 10:30:00", 0, 6],
#   [8, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", "2020-09-14 10:30:00 2020-09-21 10:30:00", 0, 7],
#   [9, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", "2020-09-14 10:30:00 2020-09-21 10:30:00", 0, 7],
#   [10, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", "2020-09-14 12:50:00 2020-09-21 12:50:00", 0, 8],
#   [11, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", "2020-09-14 12:50:00 2020-09-21 12:50:00", 0, 8],
#   [12, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", "2020-09-14 12:50:00 2020-09-21 12:50:00", 0, 9],
#   [13, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", "2020-09-14 12:50:00 2020-09-21 12:50:00", 0, 9],
#   [14, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", "2020-09-14 12:50:00 2020-09-21 12:50:00", 0, 10],
#   [15, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", "2020-09-14 12:50:00 2020-09-21 12:50:00", 0, 10],
#   [16, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", "2020-09-14 12:50:00 2020-09-21 12:50:00", 0, 11],
#   [17, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", "2020-09-14 12:50:00 2020-09-21 12:50:00", 0, 11],
#   [18, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", "2020-09-14 12:50:00 2020-09-21 12:50:00", 0, 12],
#   [19, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", "2020-09-14 12:50:00 2020-09-21 12:50:00", 0, 12],
#   [20, "相対論", "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", "2020-09-14 12:50:00 2020-09-21 12:50:00", 0, 12]
# ].each do |text_id, card_title, text_name, text_file, text_type, text_date, text_times, lesson_id|
#   Text.create(
#     { text_id: text_id, card_title: card_title, text_name: text_name, text_file: text_file, text_type: text_type, text_date: text_date, text_times: text_times, lesson_id: lesson_id }
#   )
# end

# [
#   [1, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-14 10:30:00 2020-09-21 10:30:00", 1],
#   [2, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-14 10:30:00 2020-09-21 10:30:00", 2],
#   [3, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-14 10:30:00 2020-09-21 10:30:00", 3],
#   [4, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-14 10:30:00 2020-09-21 10:30:00", 4],
#   [5, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-14 10:30:00 2020-09-21 10:30:00", 5],
#   [6, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-14 10:30:00 2020-09-21 10:30:00", 6],
#   [7, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-14 10:30:00 2020-09-21 10:30:00", 6],
#   [8, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-14 10:30:00 2020-09-21 10:30:00", 7],
#   [9, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-14 10:30:00 2020-09-21 10:30:00", 7],
#   [10, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-14 12:50:00 2020-09-21 12:50:00", 8],
#   [11, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-14 12:50:00 2020-09-21 12:50:00", 8],
#   [12, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-14 12:50:00 2020-09-21 12:50:00", 9],
#   [13, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-14 12:50:00 2020-09-21 12:50:00", 9],
#   [14, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-14 12:50:00 2020-09-21 12:50:00", 10],
#   [15, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-14 12:50:00 2020-09-21 12:50:00", 10],
#   [16, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-14 12:50:00 2020-09-21 12:50:00", 11],
#   [17, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-14 12:50:00 2020-09-21 12:50:00", 11],
#   [18, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-14 12:50:00 2020-09-21 12:50:00", 12],
#   [19, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-14 12:50:00 2020-09-21 12:50:00", 12],
#   [20, "相対論：講義第一回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "2020-09-14 12:50:00 2020-09-21 12:50:00", 12]
# ].each do |report_id, report_name, report_file, report_date, lesson_id|
#   Report.create(
#     { report_id: report_id, report_name: report_name, report_file: report_file, report_date: report_date, lesson_id: lesson_id }
#   )
# end