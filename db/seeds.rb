# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

[
  ["taka1","taka1@mail.com","password1","password1", "student"],
  ["taka2","taka2@mail.com","password2","password2", "student"],
  ["taka3","taka3@mail.com","password3","password3", "student"],
  ["taka4","taka4@mail.com","password4","password4", "student"],
  ["taka5","taka5@mail.com","password5","password5", "student"],
  ["taka6","taka6@mail.com","password6","password6", "student"],
  ["taka7","taka7@mail.com","password7","password7", "student"],
  ["taka8","taka8@mail.com","password8","password8", "student"],
  ["taka9","taka9@mail.com","password9","password9", "student"],
  ["taka10","taka10@mail.com","password10","password10", "student"],
  ["taka11","taka11@mail.com","password11","password11", "student"],
  ["taka12","taka12@mail.com","password12","password12", "student"],
  ["taka13","taka13@mail.com","password13","password13", "student"],
  ["taka14","taka14@mail.com","password14","password14", "student"],
  ["tomi15","tomi15@mail.com","password15tomi","password15tomi","teacher"],
  ["tomi16","tomi16@mail.com","password16tomi","password16tomi","teacher"],
  ["tomi17","tomi17@mail.com","password17tomi","password17tomi","teacher"],
  ["tomi18","tomi18@mail.com","password18tomi","password18tomi","teacher"],
  ["tomi19","tomi19@mail.com","password19tomi","password19tomi","teacher"],
  ["tomi20","tomi20@mail.com","password20tomi","password20tomi","teacher"],
  ["tomi21","tomi21@mail.com","password21tomi","password21tomi","teacher"],
  ["tomi22","tomi22@mail.com","password22tomi","password22tomi","teacher"],
  ["tomi23","tomi23@mail.com","password23tomi","password23tomi","teacher"],
  ["tomi24","tomi24@mail.com","password24tomi","password24tomi","teacher"],
  ["tomi25","tomi25@mail.com","password25tomi","password25tomi","teacher"],
  ["tomi26","tomi26@mail.com","password26tomi","password26tomi","teacher"],
  ["tomi27","tomi27@mail.com","password27tomi","password27tomi","teacher"],
  ["tomi28","tomi28@mail.com","password28tomi","password28tomi","teacher"],
  ["tomi29","tomi29@mail.com","password29tomi","password29tomi","teacher"],
  ["tomi30","tomi30@mail.com","password30tomi","password30tomi","teacher"]
].each do |user_name, email, account_status, password, password_confirmation, account_status|
  Account.create(
    { name: user_name, email: email, pasword_digest: password_digest, account_status: account_status }
  )
end

38.times do |n|
  Lesson.create( name: "lesson#{n}" )
end

30.times do |n|
  Account_lesson.create( account_id: n, lesson_id: "#{n+1}" )
  Account_lesson.create( account_id: n, lesson_id: "#{n+2}" )
  Account_lesson.create( account_id: n, lesson_id: "#{n+3}" )
  Account_lesson.create( account_id: n, lesson_id: "#{n+4}" )
  Account_lesson.create( account_id: n, lesson_id: "#{n+5}" )
  Account_lesson.create( account_id: n, lesson_id: "#{n+6}" )
  Account_lesson.create( account_id: n, lesson_id: "#{n+7}" )
  Account_lesson.create( account_id: n, lesson_id: "#{n+8}" )
end

Schedule.create( start_date: "2020-03-01 10:30:00", finish_date: "2020-03-01 12:00:00")
Schedule.create( start_date: "2020-03-08 10:30:00", finish_date: "2020-03-08 12:00:00")
Schedule.create( start_date: "2020-03-15 10:30:00", finish_date: "2020-03-15 12:00:00")
Schedule.create( start_date: "2020-03-22 10:30:00", finish_date: "2020-03-22 12:00:00")
Schedule.create( start_date: "2020-03-29 10:30:00", finish_date: "2020-03-29 12:00:00")
Schedule.create( start_date: "2020-04-06 10:30:00", finish_date: "2020-04-06 12:00:00")
Schedule.create( start_date: "2020-04-13 10:30:00", finish_date: "2020-04-13 12:00:00")
Schedule.create( start_date: "2020-04-20 10:30:00", finish_date: "2020-04-20 12:00:00")
Schedule.create( start_date: "2020-04-27 10:30:00", finish_date: "2020-04-27 12:00:00")
Schedule.create( start_date: "2020-05-03 10:30:00", finish_date: "2020-05-03 12:00:00")
Schedule.create( start_date: "2020-05-10 10:30:00", finish_date: "2020-05-10 12:00:00")
Schedule.create( start_date: "2020-05-17 10:30:00", finish_date: "2020-05-10 12:00:00")
Schedule.create( start_date: "2020-05-25 10:30:00", finish_date: "2020-05-10 12:00:00")
Schedule.create( start_date: "2020-06-01 10:30:00", finish_date: "2020-05-10 12:00:00")
Schedule.create( start_date: "2020-06-08 10:30:00", finish_date: "2020-05-10 12:00:00")


30.times do |n|
  Lesson_schedule.create( account_id: n, lesson_id: 1 )
  Lesson_schedule.create( account_id: n, lesson_id: 2 )
  Lesson_schedule.create( account_id: n, lesson_id: 3 )
  Lesson_schedule.create( account_id: n, lesson_id: 4 )
  Lesson_schedule.create( account_id: n, lesson_id: 5 )
  Lesson_schedule.create( account_id: n, lesson_id: 6 )
  Lesson_schedule.create( account_id: n, lesson_id: 7 )
  Lesson_schedule.create( account_id: n, lesson_id: 8 )
  Lesson_schedule.create( account_id: n, lesson_id: 9 )
  Lesson_schedule.create( account_id: n, lesson_id: 10 )
  Lesson_schedule.create( account_id: n, lesson_id: 11 )
  Lesson_schedule.create( account_id: n, lesson_id: 12 )
  Lesson_schedule.create( account_id: n, lesson_id: 13 )
  Lesson_schedule.create( account_id: n, lesson_id: 14 )
  Lesson_schedule.create( account_id: n, lesson_id: 15 )
end


# [
#   [1, "相対論", "相対論：講義第1回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 1, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [2, "相対論", "相対論：講義第2回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 1, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [3, "相対論", "相対論：講義第3回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 1, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [4, "相対論", "相対論：講義第4回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 2, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [5, "相対論", "相対論：講義第5回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 2, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [6, "相対論", "相対論：講義第6回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 2, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [7, "相対論", "相対論：講義第7回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 3, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [8, "相対論", "相対論：講義第8回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 3, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [9, "相対論", "相対論：講義第9回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 4, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [10, "相対論", "相対論：講義第10回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 4, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [11, "相対論", "相対論：講義第11回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 4, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [12, "相対論", "相対論：講義第12回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 5, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [13, "相対論", "相対論：講義第13回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 5, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [14, "相対論", "相対論：講義第14回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 6, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [15, "相対論", "相対論：講義第15回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 6, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [16, "相対論", "相対論：講義第16回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 6, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [17, "相対論", "相対論：講義第17回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 6, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [18, "相対論", "相対論：講義第18回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 7, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [19, "相対論", "相対論：講義第19回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 7, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [20, "相対論", "相対論：講義第20回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "レポート", 0, 7, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [21, "相対論", "相対論：講義第21回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "資料", 0, 8, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [22, "相対論", "相対論：講義第22回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "資料", 0, 8, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [23, "相対論", "相対論：講義第23回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "資料", 0, 8, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [24, "相対論", "相対論：講義第24回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "資料", 0, 9, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [25, "相対論", "相対論：講義第25回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "資料", 0, 9, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [26, "相対論", "相対論：講義第26回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "資料", 0, 9, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [27, "相対論", "相対論：講義第27回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "資料", 0, 10, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [28, "相対論", "相対論：講義第28回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "資料", 0, 10, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [29, "相対論", "相対論：講義第29回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "資料", 0, 10, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [30, "相対論", "相対論：講義第30回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "資料", 0, 11, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [31, "相対論", "相対論：講義第31回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "資料", 0, 11, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [32, "相対論", "相対論：講義第32回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "資料", 0, 11, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [33, "相対論", "相対論：講義第33回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "資料", 0, 12, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [34, "相対論", "相対論：講義第34回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "資料", 0, 12, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [35, "相対論", "相対論：講義第35回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "資料", 0, 12, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [36, "相対論", "相対論：講義第36回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "資料", 0, 12, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [37, "相対論", "相対論：講義第37回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "資料", 0, 12, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [38, "相対論", "相対論：講義第38回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "資料", 0, 12, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [39, "相対論", "相対論：講義第39回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "資料", 0, 12, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [40, "相対論", "相対論：講義第40回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", "資料", 0, 12, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
# ].each do |text_id, card_title, text_name, text_file, text_type, text_times, lesson_id, text_start_date, text_finish_date|
#   Text.create(
#     { text_id: text_id, card_title: card_title, text_name: text_name, text_file: text_file, text_type: text_type, text_times: text_times, lesson_id: lesson_id, text_start_date: text_start_date, text_finish_date: text_finish_date }
#   )
# end

# [
#   [1, "相対論：講義第1回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 1, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [2, "相対論：講義第2回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 1, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [3, "相対論：講義第3回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 1, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [4, "相対論：講義第4回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 2, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [5, "相対論：講義第5回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 2, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [6, "相対論：講義第6回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 2, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [7, "相対論：講義第7回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 3, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [8, "相対論：講義第8回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 3, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [9, "相対論：講義第9回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 4, "2020-09-14 10:30:00", "2020-09-21 10:30:00"],
#   [10, "相対論：講義第10回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 4, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [11, "相対論：講義第11回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 4, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [12, "相対論：講義第12回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 5, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [13, "相対論：講義第13回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 5, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [14, "相対論：講義第14回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 6, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [15, "相対論：講義第15回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 6, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [16, "相対論：講義第16回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 6, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [17, "相対論：講義第17回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 6, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [18, "相対論：講義第18回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 7, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [19, "相対論：講義第19回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 7, "2020-09-14 12:50:00", "2020-09-21 12:50:00"],
#   [20, "相対論：講義第20回", "file: File.open('../public/images/b561efa25c76d2d5_copy.pdf')", 7, "2020-09-14 12:50:00", "2020-09-21 12:50:00"]
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