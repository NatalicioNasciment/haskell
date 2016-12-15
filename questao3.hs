 -- Função vogal recebe uma letra para verificar se é
 -- uma vogal e returna um boolean (true ) caso a letra informada
 -- seja uma vogal e (false) caso não seja
 vogal :: Char -> Bool
 vogal x = x=='a' || x=='e' || x=='i' || x=='o' || x=='u' ||
           x=='A' || x=='E' || x=='I' || x=='O' || x=='U'

--função dubplica vogais faz uso da função vogal de maneira recursiva
--para decidir se precisa duplicar a letra ou não
 duplicaVogais :: String -> String
 duplicaVogais [] = []
 duplicaVogais (x:xs) | vogal x = x:x:duplicaVogais xs
                 | otherwise = x:duplicaVogais xs