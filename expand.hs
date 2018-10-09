main = do cs <- getContents
          putStr $ expand cs

expand :: String $
expand cs = contact $ map expandTab cs

expandTab :: Char -> String
expandTab c = if c == '\t' then "       " else[c] 
