; Made by @Rift1069 on GitHub. @namedontask on Rec Room. @rift.studioss on Youtube.

; Released under the GNU GPLv3 License. https://github.com/Rift1069/RecRoomKeyboard/blob/main/LICENSE

; Repo: https://github.com/Rift1069/RecRoomKeyboard

#Requires AutoHotkey v2.0 
CoordMode("Pixel", "Screen")
x := 957 ;<--- Change this value to work with your monitor. Explained in the README.md

y := 1035 ;<--- Change this value to work with your monitor. Explained in the README.md

loop {  ;Constantly runs the bottom block of code. 
        ColorOutput := PixelGetColor(x,y) ;Constantly gets the color at the HUD element and saves to a variable.
        if ColorOutput != 161616 ;Gets if the color is not the "break" color.
        if ColorOutput = 0x0E2434 ;Gets if the color from the PixelGetColor is equal to the color displayed in rec room. If it is, it presses the key. This is repeated for every key.
        Send "S"
        else if ColorOutput = 0xE44F4F
        Send "{Esc}"
        else if ColorOutput = 0x7E422E
        Send "{Tab}"
        else if ColorOutput = 0xD3D1B4
        Send "W"
        else if ColorOutput = 0xD31616
        Send " "
        else if ColorOutput = 0x68BD7A
        Send "{BackSpace}"
        else if ColorOutput = 0x00ABE9
        Send "{Enter}" 
        else if ColorOutput = 0x4F16DD
        Send "{Up}"
        else if ColorOutput = 0xF7D769
        Send "{Down}"
        else if ColorOutput = 0x72706D
        Send "{Left}"
        else if ColorOutput = 0x77D391
        Send "{Right}"
        else if ColorOutput = 0xD392A6
        Send "0"
        else if ColorOutput = 0xD3A1A1
        Send "1"
        else if ColorOutput = 0xBD2AD3
        Send "2"
        else if ColorOutput = 0x6A9DD3
        Send "T"
        else if ColorOutput = 0xD38E97
        Send "3"
        else if ColorOutput = 0xCFD38E
        Send "4"
        else if ColorOutput = 0xC4D3CF
        Send "5"
        else if ColorOutput = 0xD3BE38
        Send "6"
        else if ColorOutput = 0x820D40
        Send "7"
        else if ColorOutput = 0xD3775B
        Send "8"
        else if ColorOutput = 0x401649
        Send "9"
        else if ColorOutput = 0xBBA3D3
        Send "Q"
        else if ColorOutput = 0x8BC2D3
        Send "E"
        else if ColorOutput = 0xD0E5EB
        Send "R"
        else if ColorOutput = 0xD3C042
        Send "Y"
        else if ColorOutput = 0x8D959B
        Send "U"
        else if ColorOutput = 0x47D35F
        Send "I"
        else if ColorOutput = 0x7DD3B3
        Send "O"
        else if ColorOutput = 0xBD94D3
        Send "P"
        else if ColorOutput = 0x9CD396
        Send "A"
        else if ColorOutput = 0x322235
        Send "D"
        else if ColorOutput = 0x62BD97
        Send "F"
        else if ColorOutput = 0xCDBAD3
        Send "G"
        else if ColorOutput = 0x40725B
        Send "H"
        else if ColorOutput = 0xC1D3AB
        Send "J"
        else if ColorOutput = 0xA1BDE9
        Send "K"
        else if ColorOutput = 0xD3BA97
        Send "L"
        else if ColorOutput = 0xA9D3A8
        Send "Z"
        else if ColorOutput = 0xD379C5
        Send "X"
        else if ColorOutput = 0x8FD0D3
        Send "C"
        else if ColorOutput = 0x5594D3
        Send "V"
        else if ColorOutput = 0xCFD3A6
        Send "B"
        else if ColorOutput = 0x475FD3
        Send "N"
        else if ColorOutput = 0x8EDA85
        Send "M"
    }
        