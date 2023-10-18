boxplot(mpg ~ cyl, data = mtcars,   
        xlab = "Quantity of Cylinders",  
        ylab = "Miles Per Gallon",   
        main = "Boxplot Example",  
        notch = FALSE,  # Turn off notches
        varwidth = TRUE,   
        ccol = c("green", "yellow", "red"),  
        names = c("High", "Medium", "Low")  
)
