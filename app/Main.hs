module Main where

data TodoItem = Data {
  desc :: String
  , dont :: Bool
}

todo_list :: [TodoItem] -> [TodoItem]
todo_list = []

todo :: String -> String
todo "help" = "Available commands:\n\
\help    | h                                 Displays this help message\n\
\list    | l                                 Display the todo list\n\
\add     | a  <todo item description>        Adds the item to the todo list\n\
\remove  | rm <item index or description>    Removes the item from the todo list\n\
\done    | d  <item index or description>    Marks the item as done\n\
\flip    | f  <item index or description>    Flips the items done state\n\
\quit    | q                                 Exit the program"

todo | "list" | "l" = ""
todo "" = ""
todo "" = ""
todo "" = ""
todo "" = ""
todo "" = ""
todo a = "Unknown Argument" 

main :: IO ()
main = do
  todo <- getLine
  putStrLn cmd

  
