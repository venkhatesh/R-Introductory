num=as.integer(readline(prompt = "Enter any Number"))
print(num)
l=num-1
flag=0
for(i in 2:l){
  i=as.integer(i)
  if(num %% i==0){
      flag=1 
      break
}}
if(flag == 1){
  print("Not a Prime Number")
} else {
  print("Its a Prime Number")
}
