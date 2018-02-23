main : IO ()
main = do
    putStrLn "Let's get this show on the road!"
    c <- readFile "random_election.text"
    putStrLn "Complete."