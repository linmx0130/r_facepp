getFacesLandmark <-
function(proxy, face_tokens){
  r <- POST(url='https://api-cn.faceplusplus.com/facepp/v3/face/analyze', 
            body=list(api_key=proxy$api_key, 
                      api_secret=proxy$api_secret, 
                      return_landmark=1,
                      face_tokens=concat_by_comma__(face_tokens)))
  mapply(function(x){x$landmark}, content(r)$faces)
}
