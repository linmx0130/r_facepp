newFaceppProxy <-
function(api_key, api_secret){
  proxy <- structure(list(api_key=api_key, api_secret=api_secret), class="FaceppProxy")
  proxy
}
