getFacesAttrib__ <-
function(proxy, attrib, face_tokens){
  r <- POST(url='https://api-cn.faceplusplus.com/facepp/v3/face/analyze', 
            body=list(api_key=proxy$api_key, 
                      api_secret=proxy$api_secret, 
                      return_attributes=attrib,
                      face_tokens=concat_by_comma__(face_tokens)))
  result <- content(r)$faces
  mapply(function(x){x["attributes"]}, result)
}
