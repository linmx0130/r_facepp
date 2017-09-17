\name{detectFaces}
\alias{detectFaces}
\title{
detectFaces
}
\description{
Detecting faces in the image. It will call Face++ API.
}
\usage{
detectFaces(proxy, image_file)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{proxy}{
    A FaceppProxy object. See \code{\link{newFaceppProxy}} for more details.
}
  \item{image_file}{
    Image filename.
}
}

\value{
List of faces detected in the image. Each item of the return value is also a list:
\item{face_rectangle}{The rectangle that bounds the face}
\item{face_token}{A string to refer a face. It is used to get more attributes about the face.}
}

\author{
 Mengxiao Lin <linmx0130@gmail.com>
}

