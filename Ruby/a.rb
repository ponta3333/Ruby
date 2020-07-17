limit = 10  # マス目は10個
cells = Array.new(limit)

# すべて0にする
for i in 0..limit-1
  cells[i] = 0
end

# セルをランダムに選んで1を入れる
r = Random.new()
cells[r.rand(10)] = 1

# 配列の内容を表示してみる
p cells