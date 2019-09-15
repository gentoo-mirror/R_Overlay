# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Mortality Estimator'
SRC_URI="http://cran.r-project.org/src/contrib/GenEst_1.3.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/corpus
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/shiny
	virtual/survival
	sci-CRAN/DT
	sci-CRAN/htmltools
	>=dev-lang/R-3.5.0
	sci-CRAN/shinyjs
	sci-CRAN/mvtnorm
	sci-CRAN/gsl
	sci-CRAN/gtools
	sci-CRAN/lubridate
	sci-CRAN/sticky
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
