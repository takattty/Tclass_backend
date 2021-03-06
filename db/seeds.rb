# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

30.times do |n|
  account_status = n < 15 ? 'student' : 'teacher'
  Account.create!( name: "taka#{n+1}", email: "taka#{n+1}@email.com", password: "password#{n+1}", password_confirmation: "password#{n+1}", account_status: account_status )
end

38.times do |n|
  Lesson.create!( name: "lesson#{n+1}" )
end

30.times do |n|
  8.times do |m|
    AccountLesson.create!( account_id: "#{n+1}", lesson_id: "#{m+1} " )
  end
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


38.times do |n|
  LessonSchedule.create( lesson_id: "#{n+1}", schedule_id: 1 )
  LessonSchedule.create( lesson_id: "#{n+1}", schedule_id: 2 )
  LessonSchedule.create( lesson_id: "#{n+1}", schedule_id: 3 )
  LessonSchedule.create( lesson_id: "#{n+1}", schedule_id: 4 )
  LessonSchedule.create( lesson_id: "#{n+1}", schedule_id: 5 )
  LessonSchedule.create( lesson_id: "#{n+1}", schedule_id: 6 )
  LessonSchedule.create( lesson_id: "#{n+1}", schedule_id: 7 )
  LessonSchedule.create( lesson_id: "#{n+1}", schedule_id: 8 )
  LessonSchedule.create( lesson_id: "#{n+1}", schedule_id: 9 )
  LessonSchedule.create( lesson_id: "#{n+1}", schedule_id: 10 )
  LessonSchedule.create( lesson_id: "#{n+1}", schedule_id: 11 )
  LessonSchedule.create( lesson_id: "#{n+1}", schedule_id: 12 )
  LessonSchedule.create( lesson_id: "#{n+1}", schedule_id: 13 )
  LessonSchedule.create( lesson_id: "#{n+1}", schedule_id: 14 )
  LessonSchedule.create( lesson_id: "#{n+1}", schedule_id: 15 )
end

[
  ["相対論", "相対論：講義第1回", "レポート", "2020-09-14 10:30:00", "2020-09-21 10:30:00", 0, 1],
  ["相対論", "相対論：講義第2回", "レポート", "2020-09-14 10:30:00", "2020-09-21 10:30:00", 0, 1],
  ["相対論", "相対論：講義第3回", "レポート", "2020-09-14 10:30:00", "2020-09-21 10:30:00", 0, 1],
  ["相対論", "相対論：講義第1回", "レポート", "2020-09-14 10:30:00", "2020-09-21 10:30:00", 0, 2],
  ["相対論", "相対論：講義第2回", "レポート", "2020-09-14 10:30:00", "2020-09-21 10:30:00", 0, 2],
  ["相対論", "相対論：講義第3回", "レポート", "2020-09-14 10:30:00", "2020-09-21 10:30:00", 0, 2],
  ["相対論", "相対論：講義第1回", "レポート", "2020-09-14 10:30:00", "2020-09-21 10:30:00", 0, 3],
  ["相対論", "相対論：講義第2回", "レポート", "2020-09-14 10:30:00", "2020-09-21 10:30:00", 0, 3],
  ["相対論", "相対論：講義第1回", "レポート", "2020-09-14 10:30:00", "2020-09-21 10:30:00", 0, 4],
  ["相対論", "相対論：講義第2回", "レポート", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 4],
  ["相対論", "相対論：講義第3回", "レポート", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 4],
  ["相対論", "相対論：講義第1回", "レポート", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 5],
  ["相対論", "相対論：講義第2回", "レポート", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 5],
  ["相対論", "相対論：講義第1回", "レポート", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 6],
  ["相対論", "相対論：講義第2回", "レポート", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 6],
  ["相対論", "相対論：講義第3回", "レポート", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 6],
  ["相対論", "相対論：講義第4回", "レポート", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 6],
  ["相対論", "相対論：講義第1回", "レポート", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 7],
  ["相対論", "相対論：講義第2回", "レポート", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 7],
  ["相対論", "相対論：講義第3回", "レポート", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 7],
  ["相対論", "相対論：講義第1回", "資料", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 8],
  ["相対論", "相対論：講義第2回", "資料", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 8],
  ["相対論", "相対論：講義第3回", "資料", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 8],
  ["相対論", "相対論：講義第1回", "資料", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 9],
  ["相対論", "相対論：講義第2回", "資料", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 9],
  ["相対論", "相対論：講義第3回", "資料", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 9],
  ["相対論", "相対論：講義第1回", "資料", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 10],
  ["相対論", "相対論：講義第2回", "資料", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 10],
  ["相対論", "相対論：講義第3回", "資料", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 10],
  ["相対論", "相対論：講義第1回", "資料", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 11],
  ["相対論", "相対論：講義第2回", "資料", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 11],
  ["相対論", "相対論：講義第3回", "資料", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 11],
  ["相対論", "相対論：講義第1回", "資料", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 12],
  ["相対論", "相対論：講義第2回", "資料", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 12],
  ["相対論", "相対論：講義第1回", "資料", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 13],
  ["相対論", "相対論：講義第2回", "資料", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 13],
  ["相対論", "相対論：講義第1回", "資料", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 14],
  ["相対論", "相対論：講義第2回", "資料", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 14],
  ["相対論", "相対論：講義第1回", "資料", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 15],
  ["相対論", "相対論：講義第2回", "資料", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 0, 15]
].each do |card_title, name, file_type, start_date, finish_date, times, lesson_id,|
  Text.create(
    { card_title: card_title, name: name, file_type: file_type, start_date: start_date, finish_date: finish_date, times: times, lesson_id: lesson_id }
  )
end

[
  ["相対論：講義第1回", "2020-09-14 10:30:00", "2020-09-21 10:30:00", 1],
  ["相対論：講義第2回", "2020-09-14 10:30:00", "2020-09-21 10:30:00", 1],
  ["相対論：講義第3回", "2020-09-14 10:30:00", "2020-09-21 10:30:00", 1],
  ["相対論：講義第1回", "2020-09-14 10:30:00", "2020-09-21 10:30:00", 2],
  ["相対論：講義第2回", "2020-09-14 10:30:00", "2020-09-21 10:30:00", 2],
  ["相対論：講義第3回", "2020-09-14 10:30:00", "2020-09-21 10:30:00", 2],
  ["相対論：講義第1回", "2020-09-14 10:30:00", "2020-09-21 10:30:00", 3],
  ["相対論：講義第2回", "2020-09-14 10:30:00", "2020-09-21 10:30:00", 3],
  ["相対論：講義第1回", "2020-09-14 10:30:00", "2020-09-21 10:30:00", 4],
  ["相対論：講義第2回", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 4],
  ["相対論：講義第3回", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 4],
  ["相対論：講義第1回", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 5],
  ["相対論：講義第2回", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 5],
  ["相対論：講義第1回", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 6],
  ["相対論：講義第2回", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 6],
  ["相対論：講義第3回", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 6],
  ["相対論：講義第4回", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 6],
  ["相対論：講義第1回", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 7],
  ["相対論：講義第2回", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 7],
  ["相対論：講義第3回", "2020-09-14 12:50:00", "2020-09-21 12:50:00", 7]
].each do |name, start_date, finish_date, lesson_id|
  Report.create(
    { name: name, start_date: start_date, finish_date: finish_date, lesson_id: lesson_id }
  )
end

# [
#   ["", "", "", "", 1, 1, 1],
#   ["", "", "", "", 1, 2, 1],
#   ["", "", "", "", 2, 4, 1],
#   ["", "", "", "", 3, 7, 1],
#   ["", "", "", "", 1, 2, 2],
#   ["", "", "", "", 2, 5, 2],
#   ["", "", "", "", 3, 8, 2],
#   ["", "", "", "", 1, 3, 3],
#   ["", "", "", "", 2, 6, 3],
#   ["", "", "", "", 3, 8, 3]
# ].each do |submitted_date, comment, score, lesson_id, report_id, account_id|
#   Task.create(
#     { submitted_date: submitted_date, comment: comment, score: score, lesson_id: lesson_id, report_id: report_id, account_id: account_id, }
#   )
# end


[
  ["相対論：第1回", 1, "2020-09-01 10:20:00", "2020-09-01 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01", "", 1],
  ["相対論：第2回", 1, "2020-09-02 10:20:00", "2020-09-02 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01", "", 1],
  ["相対論：第3回", 1, "2020-09-03 10:20:00", "2020-09-03 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01", "", 1],
  ["相対論：第4回", 1, "2020-09-04 10:20:00", "2020-09-04 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01", "", 1],
  ["相対論：第5回", 1, "2020-09-05 10:20:00", "2020-09-05 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01", "", 1],
  ["相対論：第6回", 1, "2020-09-06 10:20:00", "2020-09-06 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01", "", 2],
  ["相対論：第7回", 1, "2020-09-07 10:20:00", "2020-09-07 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01", "", 2],
  ["相対論：第8回", 1, "2020-09-08 10:20:00", "2020-09-08 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01", "", 2],
  ["相対論：第9回", 1, "2020-09-09 10:20:00", "2020-09-09 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01", "", 3],
  ["相対論：第10回", 1, "2020-09-10 10:20:00", "2020-09-10 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01", "", 3],
  ["相対論：第11回", 1, "2020-09-11 10:20:00", "2020-09-11 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01", "", 3],
  ["相対論：第12回", 1, "2020-09-12 10:20:00", "2020-09-12 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01", "", 4],
  ["熱力学：第1回", 1, "2020-09-01 10:20:00", "2020-09-01 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01", "", 4],
  ["熱力学：第2回", 1, "2020-09-02 10:20:00", "2020-09-02 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01", "", 5],
  ["熱力学：第3回", 1, "2020-09-03 10:20:00", "2020-09-03 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01", "", 5],
  ["熱力学：第4回", 1, "2020-09-04 10:20:00", "2020-09-04 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01", "", 6],
  ["熱力学：第5回", 1, "2020-09-05 10:20:00", "2020-09-05 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01", "", 6],
  ["熱力学：第6回", 1, "2020-09-06 10:20:00", "2020-09-06 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01", "", 7],
  ["熱力学：第7回", 1, "2020-09-07 10:20:00", "2020-09-07 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01", "", 7],
  ["熱力学：第8回", 1, "2020-09-08 10:20:00", "2020-09-08 10:30:00", "2020-09-01 10:30:01", "2020-09-01 11:00:00", "2020-09-01 11:00:01", "", 7]
].each do |name, limit, attend_start_date, attend_finish_date, late_start_date, late_finish_date, absence_start_date, state, lesson_id|
  Attendance.create(
    { name: name, limit: limit, attend_start_date: attend_start_date, attend_finish_date: attend_finish_date, late_start_date: late_start_date, late_finish_date: late_finish_date, absence_start_date: absence_start_date, state: state, lesson_id: lesson_id }
  )
end
