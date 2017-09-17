\name{getFacesLandmark}
\alias{getFacesLandmark}
\title{
getFacesLandmark
}
\description{
Get the landmark of faces, which provides more details about the face features like 
where is the left eye.
}
\usage{
getFacesLandmark(proxy, face_tokens)
}
\arguments{
  \item{proxy}{
	A FaceppProxy object. See \code{\link{newFaceppProxy}} for more details.
}
  \item{face_tokens}{
    Face tokens returned by \code{\link{detectFaces}}.
}
}

\value{
A list of landmarks in the order of \code{face_tokens}. Each landmark is also a list. 
Refer to the document of Face++ for more details.
}
\author{
  Mengxiao Lin <linmx0130@gmail.com>
}
