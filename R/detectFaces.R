detectFaces <-
function(proxy, image_file){
  r <- POST(url='https://api-cn.faceplusplus.com/facepp/v3/detect', 
            body=list(api_key=proxy$api_key, 
                      api_secret=proxy$api_secret, 
                      image_file=upload_file(path=image_file)),
            encode='multipart')
  content(r)$faces
}
