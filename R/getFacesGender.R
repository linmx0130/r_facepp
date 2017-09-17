getFacesGender <-
function(proxy, face_tokens){
  mapply(function(x){x$gender$value}, getFacesAttrib__(proxy, 'gender', face_tokens))
}
