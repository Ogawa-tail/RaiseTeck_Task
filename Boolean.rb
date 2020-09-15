
#メソッドを用意して「引数が0なら偽。引数が1なら真」をif文で表現する
def boolean_datatype(num)
  if num >= 1
    return "引数が1なら真"
  end
    return "引数が0ならば偽"
end

p boolean_datatype(1)
p boolean_datatype(0)