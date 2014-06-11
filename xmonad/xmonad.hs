
import XMonad
import XMonad.Hooks.DynamicLog

main = xmonad =<< xmobar defaultConfig
    {
        terminal = "urxvt",
        normalBorderColor = "#073642",
        focusedBorderColor = "#93a1a1"
    }

-- main = xmonad $ defaultConfig
--     {
--         borderWidth = 2,
--         terminal = "urxvt",
--         normalBorderColor = "#cccccc",
--         focusedBorderColor = "#cd8b00"
--     }
