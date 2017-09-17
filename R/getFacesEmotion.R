getFacesEmotion <-
function(proxy, face_tokens){
  mapply(function(x){x$emotion}, getFacesAttrib__(proxy, 'emotion', face_tokens))
}
