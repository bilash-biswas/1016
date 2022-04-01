import Text.Printf(printf)

main :: IO ()
main = do
    a <- readLn
    printf "%d minutos\n" (a*2 :: Int)
