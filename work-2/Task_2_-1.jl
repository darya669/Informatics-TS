
println("Введите число для выбора способа выполнения: 0 - в порядке возрастания, 1 - в порядке убывания")
user_input = input();
user = tryparse(Int, user_input);
 if user==nothing
     throw(ArgumentError("Ошибка ввода данных"));
 end;

#В порядке возрастания
 if user==0

       println("Введите переменную a")
       a_str= input();
       a = tryparse(Float64, a_str);
           if a==nothing
            throw(ArgumentError("Ошибка ввода данных"));
         end;

       println("Введите переменную b")
       b_str= input();
       b = tryparse(Float64, b_str);
           if b==nothing
           throw(ArgumentError("Ошибка ввода данных"));
          end;

       println("Введите переменную c")
       c_str= input();
       c = tryparse(Float64, c_str);
           if c==nothing
            throw(ArgumentError("Ошибка ввода данных"));
             end;

       if a>b
          d=a;
          f=b;

     else d=b;
         f=a;
     end;
       if d>c
         m1=d;
         e=c;
     else m1=c;
          e=d;
     end;

       if e>f
         m2=e;
         m3=f;
     else m2=f;
         m3=e;

     end;
       println("Переменная a = $a")
       println("Переменная b = $b")
       println("Переменная c = $c")
       println("Переменные стоят в порядке возрастания: $m3, $m2, $m1")

#В порядке убывания
elseif user==1

    println("Введите переменную a")
    a_str= input();
    a = tryparse(Float64, a_str);
     if a==nothing
          throw(ArgumentError("Ошибка ввода данных"));
      end;

    println("Введите переменную b")
      b_str= input();
      b = tryparse(Float64, b_str);
       if b==nothing
            throw(ArgumentError("Ошибка ввода данных"));
        end;

    println("Введите переменную c")
        c_str= input();
        c = tryparse(Float64, c_str);
         if c==nothing
              throw(ArgumentError("Ошибка ввода данных"));
          end;

    if a>b
        d=a;
        f=b;

    else d=b;
        f=a;
    end;
    if d>c
        m1=d;
        e=c;
    else m1=c;
        e=d;
    end;

    if e>f
        m2=e;
        m3=f;
    else m2=f;
        m3=e;

    end;
        println("Переменная a = $a")
        println("Переменная b = $b")
        println("Переменная c = $c")
        println("Переменные стоят в порядке убывания: $m1, $m2, $m3")

else
    println("Не выбран способ решения")
end;



                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
