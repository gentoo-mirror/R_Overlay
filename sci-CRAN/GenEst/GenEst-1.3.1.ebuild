# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Mortality Estimator'
SRC_URI="http://cran.r-project.org/src/contrib/GenEst_1.3.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sticky
	virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	sci-CRAN/gsl
	>=sci-CRAN/cbinom-1.3
	sci-CRAN/htmltools
	sci-CRAN/shinyjs
	sci-CRAN/shiny
	virtual/survival
	sci-CRAN/DT
	sci-CRAN/lubridate
	sci-CRAN/corpus
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
