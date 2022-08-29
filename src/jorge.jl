# download Banga MN font
# https://fontmeme.com/fonts/bangla-mn-regular-font/

using Luxor
@svg begin
    setfont("Bangla MN Bold", 100)
    settext("jorge", Point(-120, 110))
    sethue(Luxor.julia_blue...)
    circle(-106, -30, 13, :fill)
    translate(55, -40)
    juliacircles(18.5)
end 400 200 "$(@__DIR__)/jorge.svg"

