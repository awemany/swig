exec("swigtest.start", -1);

a = [1, 2, 3, 4]
if arr_double(a, 4) <> 10 then swigtesterror(); end

exec("swigtest.quit", -1);
