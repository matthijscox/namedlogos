# download Banga MN font
# https://fontmeme.com/fonts/bangla-mn-regular-font/

using Luxor
@svg begin
    setfont("Bangla MN Bold", 100)
    settext("dmitry", Point(-165, 110))
    sethue(Luxor.julia_blue...)
    circle(5, -30, 13, :fill)
    translate(140, -40)
    juliacircles(18.5)
end 400 200 "$(@__DIR__)/dmitry.svg"

