N = gets.to_i
P = gets.split().map(&:to_i)
Q = gets.split().map(&:to_i)
 
ans = (1..N).to_a.permutation(N).to_a
puts (ans.index(P) - ans.index(Q)).abs