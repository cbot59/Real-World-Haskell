-- exercise
-- Write a function lastButOne, that returns the element before the last.

lastButOne :: [a] -> a
lastButOne xs
  | null xs = error "empty list"
  | length xs == 1 = error "list too short"
  | length xs == 2 = head xs
  | otherwise = lastButOne (tail xs)
