a_str= input();
a = tryparse(Float64, a_str);
 if a==nothing
      throw(ArgumentError("Ошибка ввода данных"));
  end;



c= a/2.5

println("Длина в сантиметрах = $a")
println("Длина в дюймах = $c")
