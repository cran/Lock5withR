% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Lock5withR-package.R
\docType{data}
\name{RetailSales}
\alias{RetailSales}
\title{Retail Sales}
\format{A data frame with 144 observations on the following 3 variables.
\itemize{ 
   \item{\code{Month}} {Month of the year} 
   \item{\code{Year}} {Year (from 2002 to 2011) } 
   \item{\code{Date}} {Date in date format (day of month is meaningless)}
   \item{\code{Sales}} {U.S. retail sales (in billions of dollars)} }}
\source{
\url{http://www.census.gov/retail/}
}
\description{
Monthly U.S. Retail Sales (in billions)
}
\details{
Data show the monthly retail sales (in billions) for the U.S. economy in
each month from 2002 through 2011.
}
\examples{

data(RetailSales)
if (require(lattice)) {
  xyplot(Sales ~ Date, RetailSales, type='l')
  xyplot(Sales ~ Date, RetailSales, type='l', groups=Month)
}

}
\keyword{datasets}

