#install pheatmap
#install.packages("pheatmap")
library(pheatmap)

#make a dataframe/matrix
head(mtcars)
class(mtcars)
df=scale(mtcars)
pheatmap(df,
         border_color = "red",
         cellwidth = 15,
         cutree_rows = 2,
         display_numbers = T,
         annotation_names_row=T,
         annotation_colors="RED",
         annotation_names_col=T)
