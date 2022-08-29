# download Banga MN font
# https://fontmeme.com/fonts/bangla-mn-regular-font/

using Luxor
@svg begin
    setfont("Bangla MN Bold", 100)
    settext("areth", Point(-100, 110))
    sethue(Luxor.julia_blue...)
    settext("g", Point(-168, 110))
    translate(30, -40)
    juliacircles(18.5)
end 400 200 "$(@__DIR__)/gareth.svg"

