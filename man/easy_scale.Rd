\name{easy_scale}
\alias{easy_scale}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Get Row Mean Scores For Over Specified Columns
}
\description{
%%  ~~ The function returns the row means over specific columns. Specifically helpful for scale generation. ~~
}
\usage{
easy_scale(data, from, to)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{
%%     ~~Insert your data.frame~~
}
  \item{from}{
%%     ~~Number of column you want to start with. Input should be numeric.~~
}
  \item{to}{
%%     ~~Number of column, you want to end with. Works only for columns that are next to each other. Input should be numeric.~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or standard data sets, see data().

## The function is currently defined as
function (data, from, to)
{
    my_scale <- apply(data[from:to], 1, mean, na.rm = TRUE)
    return(my_scale)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
