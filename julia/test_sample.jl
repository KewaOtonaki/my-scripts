# test_sample.jl
# Juliaにおけるテストの簡単なサンプル

# テストライブラリの使用
using Test

# なんでもいいが increment(x) = x + 1 という関数
function increment(x)
	return x + 1
end

# テスト
# テストが成功しているので、コンソール上には何も出ない
@test increment(1) == 2

# 失敗するテスト
# テストは失敗すると、コンソール上にエラーが出力
# @test increment(1) == 3

