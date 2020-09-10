palindrome2 x = case length x of
  0 -> True
  n -> if ((head x) == (last x))
        then palindrome2 (take (n-2) $ drop 1 x)
        else False
