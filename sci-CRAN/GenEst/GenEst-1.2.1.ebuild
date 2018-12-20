# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Mortality Estimator'
SRC_URI="http://cran.r-project.org/src/contrib/GenEst_1.2.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/cbinom-1.3
	sci-CRAN/DT
	sci-CRAN/Rcpp
	sci-CRAN/sticky
	>=dev-lang/R-3.5.0
	sci-CRAN/lubridate
	sci-CRAN/mvtnorm
	sci-CRAN/gsl
	sci-CRAN/gtools
	sci-CRAN/shiny
	virtual/Matrix
	sci-CRAN/corpus
	sci-CRAN/htmltools
	virtual/survival
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
