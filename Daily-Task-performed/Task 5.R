Plot1 = ggplot(My_frame,aes(x = "", y = var))+geom_boxplot()
Plot1
Plot2 = ggplot()+stat_function( fun = pnorm,geom = "density",xlim = c(-3,3),fill = "green")
Plot2
Plot3 = ggplot(My_frame,aes(x = x, y = var))+geom_line(color = "blue")
Plot3
Plot4 = ggplot(My_frame,aes(x = x, y = var))+geom_point(color = "red")
Plot4

# Task
design = "123
444"
Plot1+Plot2+Plot3+Plot4+plot_layout(design = design)

# Task
Plot1|Plot2/Plot3
Plot1|(Plot2|Plot3)/Plot4

# Task
plot_grid(Plot1,plot_grid(plot_grid(Plot2,Plot3),Plot4,ncol = 1))

plot_grid(plot_grid(Plot1,Plot2,ncol = 1),Plot3,Plot4,nrow = 1)
