def fibs(n)
  list = [].push(0, 1)
  list.push(list[-1] + list[-2]) until list.length == n
  list
end


def fibs_rec(n)
  (n == 1 || n == 0) ? 1 : fibs_rec(n - 1) + fibs_rec(n - 2)
end

