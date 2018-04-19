# 予想時間 3h30min 実行時間 2h20min
puts("↓スケジュールを入力してください↓")
puts"【入力】\n"

times = gets.scan(/\d+/)

expect_t_h, expect_t_m = times[0],times[1]
real_t_h, real_t_m = times[2],times[3]

print("\n")
puts"【出力】"
print("\n")
puts "予想時間は#{expect_t_h}時間#{expect_t_m}分です"
puts "予想時間は#{real_t_h}時間#{real_t_m}分です"
