\name{getFacesAttrib__}
\alias{getFacesAttrib__}
\title{
getFacesAttrib__
}
\description{
Get face attributes. Private use.
}
\usage{
getFacesAttrib__(proxy, attrib, face_tokens)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{proxy}{
	A FaceppProxy object. See \code{\link{newFaceppProxy}} for more details.
}
  \item{attrib}{
    Name of the queried attribute.
}
  \item{face_tokens}{
	Face tokens returned by \code{\link{detectFaces}}.
}
}

\value{
Depends on \code{attrib}. 
}
\author{
  Mengxiao Lin <linmx0130@gmail.com>
}
