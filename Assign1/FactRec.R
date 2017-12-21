num=as.integer(readline(prompt = "Enter any number"))
recur=function(x){
  if(x==1 || x==0) return(x)
  else return(x*recur(x-1))
}
res=recur(num)
print(res)
