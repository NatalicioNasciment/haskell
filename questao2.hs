--aqui eu tenho uma função para receber os 3 numeros  ela vai chamar 
--de forma recursiva o metodo mdc
mdcComTresNumeros::Int->Int->Int->Int
mdcComTresNumeros  x y z = mdc x (mdc y z)

mdc::Int->Int->Int
mdc x y | x < y = mdc y x
 | y == 0 = x
 | otherwise = mdc y (mod x y)


