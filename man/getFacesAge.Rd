\name{getFacesAge}
\alias{getFacesAge}
\title{
getFacesAge 
}
\description{
Guess the ages of people in the images.
}
\usage{
getFacesAge(proxy, face_tokens)
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
  A list of ages in the order of \code{face_tokens}.
}
\author{
  Mengxiao Lin <linmx0130@gmail.com>
}
