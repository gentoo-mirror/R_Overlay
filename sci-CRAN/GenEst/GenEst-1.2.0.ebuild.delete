# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Mortality Estimator'
SRC_URI="http://cran.r-project.org/src/contrib/GenEst_1.2.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/htmltools
	>=sci-CRAN/cbinom-1.3
	sci-CRAN/lubridate
	sci-CRAN/DT
	virtual/Matrix
	sci-CRAN/corpus
	>=dev-lang/R-3.5.0
	sci-CRAN/shiny
	sci-CRAN/gsl
	virtual/survival
	sci-CRAN/shinyjs
	sci-CRAN/sticky
	sci-CRAN/Rcpp
	sci-CRAN/mvtnorm
	sci-CRAN/zip
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
