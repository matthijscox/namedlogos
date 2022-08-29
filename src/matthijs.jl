# download Banga MN font
# https://fontmeme.com/fonts/bangla-mn-regular-font/

using Luxor
@svg begin
    setfont("Bangla MN Bold", 100)
    settext("atthijs", Point(-100, 110))
    sethue(Luxor.julia_blue...)
    settext("m", Point(-193, 110))
    translate(130, -40)
    juliacircles(18.5)
end 500 200 "$(@__DIR__)/matthijs.svg"

