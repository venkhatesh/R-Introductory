new_hope=c(460.998,314.4)
empire_strikes=c(290.475,247.900)
last_jedi=c(309.306,165.8)
boxoffice=c(new_hope,empire_strikes,last_jedi)
star_wars_matrix=matrix(boxoffice,byrow = TRUE,nrow = 3)
star_wars_matrix
regions=c("US","NON_US")
titles=c("A New Hope","The Empire Strikes","The Last Jedi")
rownames(star_wars_matrix)=titles
colnames(star_wars_matrix)=regions
star_wars_matrix
worldwide=rowSums(star_wars_matrix) #
worldwide
all_war=cbind(star_wars_matrix,worldwide)
all_war
The_Phantom_Menace=c(474.5,552.5)
Attack_of_the_clones=c(310,338)
Harry=c(380,468)
boxoffice2=c(The_Phantom_Menace,Attack_of_the_clones,Harry)
matrix2=matrix(boxoffice2,byrow=TRUE,nrow=3)
titles2=c("The_Phantom_Menace","Attack_of_the_clones","Harry_Potter")
rownames(matrix2)=titles2
matrix2
all=rbind(star_wars_matrix,matrix2)
all
worldwide=rowSums(all) #
worldwide
all_war=cbind(all,worldwide)
all_war
total=colSums(all_war)
total
all_war2=rbind(all_war,total)
all_war2
