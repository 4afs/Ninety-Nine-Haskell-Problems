main = print $ huffman [('a',45),('b',13),('c',12),('d',16),('e',9),('f',5)]

huffman :: [(Char, Int)] -> [(Char, String)]
