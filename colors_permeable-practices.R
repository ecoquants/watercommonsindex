library(RColorBrewer)
display.brewer.all()

pal <- colorRampPalette(brewer.pal(11, "RdYlGn"))
paste(pal(14), collapse=", ")
# #A50026, #CB2426, #E65036, #F6814C, #FDB164, #FDD884, #FEF3AB, #F0F8AA, #D1EB85, #A9DA6C, #79C565, #42AB5A, #138C4A, #006837

filled.contour(volcano, color.palette = pal, asp = 1)
