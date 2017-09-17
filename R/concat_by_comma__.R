concat_by_comma__ <-
function(l){
  ret <- l[1]
  if (length(l)==1) return(ret)
  for (i in 2:length(l)){
    ret <- paste(ret, l[i], sep=',')
  }
  ret
}
