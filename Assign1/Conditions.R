v=c(2,3,4,5)
class(v)
if(is.integer(v)==TRUE){
  x=which.max(v)
  y=which.min(v)
  print(v[x])
  print(v[y])
  print("Integer")
  } else if(is.numeric(v)==TRUE){
  v=as.integer(v)
  x=which.max(v)
  y=which.min(v)
  print(v[x])
  print(v[y])
  print("Numeric")
  } else {
  print("can not find min and max")
  }
