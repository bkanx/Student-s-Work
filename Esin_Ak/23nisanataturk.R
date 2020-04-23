# By Esin Ak
library(hexSticker)
library(showtext)
library(magick)

font_add_google("Pacifico", "glyph")
showtext_auto()

sticker("~/children.jpg", package="Ulusal Egemenliğin 100. Yılı Kutlu Olsun!", 
        h_color="#88398A",h_fill="white",
        p_size=2, p_color="#88398A",p_family="glyph",p_y=1.45,p_x=1,
        s_x=1, s_y=0.75, s_width=.6)

