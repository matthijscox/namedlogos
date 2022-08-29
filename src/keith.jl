# download Banga MN font
# https://fontmeme.com/fonts/bangla-mn-regular-font/

using Luxor
@svg begin
    setfont("Bangla MN Bold", 100)
    settext("keith", Point(-155, 110))
    sethue(Luxor.julia_blue...)
    circle(-24, -30, 13, :fill)
    translate(130, 20)
    juliacircles(18.5)
end 350 200 "$(@__DIR__)/keith.svg"

