\name{getFacesEmotion}
\alias{getFacesEmotion}
\title{
getFacesEmotion
}
\description{
Guess the emotions of people in the images.
}
\usage{
getFacesEmotion(proxy, face_tokens)
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
A list of emotions in the order of \code{face_tokens}. Each item is also a list, 
which is the possibility of 7 emotions: anger, disgust, fear, happiness, neutral, 
sadness and surprise.
}

\author{
	Mengxiao Lin <linmx0130@gmail.com>
}
