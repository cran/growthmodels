\name{mmf}
\alias{mmf}
\alias{mmf.inverse}
\title{Morgan-Mercer-Flodin growth model}
\usage{
  mmf(t, alpha, w0, gamma, m)

  mmf.inverse(x, alpha, w0, gamma, m)
}
\arguments{
  \item{t}{time}

  \item{x}{size}

  \item{alpha}{upper asymptote}

  \item{w0}{the value at t = 0}

  \item{gamma}{parameter that controls the point of
  inflection}

  \item{m}{growth rate}
}
\description{
  Computes the Morgan-Mercer-Flodin growth model \deqn{
  y(t) = \frac{(w_0 \gamma + \alpha t^m)}{\gamma} +t^m}{
  y(t) = (w_0 * \gamma + \alpha * t^m) / (\gamma + t^m)}
}
\examples{
growth <- mmf(0:10, 10, 0.5, 4, 1)
# Calculate inverse function
time <- mmf.inverse(growth, 10, 0.5, 4, 1)
}
\references{
  A. Khamiz, Z. Ismail, and A. T. Muhammad, "Nonlinear
  growth models for modeling oil palm yield growth,"
  Journal of Mathematics and Statistics, vol. 1, no. 3, p.
  225, 2005.
}

