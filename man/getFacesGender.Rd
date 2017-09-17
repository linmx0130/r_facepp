\name{getFacesGender}
\alias{getFacesGender}
\title{
getFacesGender
}
\description{
Guess the genders of people in the image.
}
\usage{
getFacesGender(proxy, face_tokens)
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
A list of genders in the order of \code{face_tokens}.	
}
\author{
  Mengxiao Lin <linmx0130@gmail.com>
}
