getFacesAge <-
function(proxy, face_tokens){
  mapply(function(x){x$age$value}, getFacesAttrib__(proxy, 'age', face_tokens))
}
