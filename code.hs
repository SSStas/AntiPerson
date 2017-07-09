data AA = A | G | C | T deriving Show
pair T = A
pair A = T

pair G = C
pair C = G
--AA' x = concat $ map pair = x
