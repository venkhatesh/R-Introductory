
s<- c(1,2,3) #c(combines) creates vecotr objectse
a<- c('a','b','c')
sa<- c(s,a) # to append list 
sa
print(sa)
class(sa)
p<-c(10,20,30,40,50)
p+s
p[1:3]
p[c(1,3,5)]
names(s)=c("first","secpnd","third") #assigns names for index just like dictionary
s["first"] #calling values using names
l=list(a,s,6,7,8) #list for store different datatyes in one list
l[1]
class(l) #return datatype
name_list=list(x=c(1,2,3),y=c(6,7,8)) #to create vector object inside list as a parameter
name_list$x #to call values using variable
print(name_list)
?list
?names
mat<-matrix(1:6,nrow = 2,ncol = 3) #creates matrix from 1-6 
mat
# note:
# default elements stores in the order of clomun
#to change the order add byrow parameter to the matrix function
ma=matrix(1:10,nrow = 5,ncol = 2,byrow = TRUE)
ma
ma[2][2] # returns values at the specific index
ma[,2]




datasets::mtcars
class(mtcars)
dim(mtcars)
names(mtcars)
mtcars$mpg
head(mtcars,n=10)
tail(mtcars,n=10)
data(mtcars)
?data


x=10  #Note identation Placement of Curly braces
if(x%%2==0){
  print("even Number")
}else{
  print("odd Number")
}


num=as.integer(readline(prompt = "Enter a Number : "))


x=c(1,NA,NA,2,3,4,5,6,7,8)
plot(x)
mean(x,trim = 0.5,na.rm = TRUE) #na.rm removes NA from the list and calculates mean
plot(x)
?mean

v=c(2,1,2,1,2,3,4,3,3,2)
getmode=function(x){   #declaration of function 
  uni=unique(x)
  uni[which.max(tabulate(match(v,uni)))] #removes duplication of numbers
}
res=getmode(v)
print(res)

