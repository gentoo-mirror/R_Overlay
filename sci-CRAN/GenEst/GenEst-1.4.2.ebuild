# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Mortality Estimator'
SRC_URI="http://cran.r-project.org/src/contrib/GenEst_1.4.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gtools
	sci-CRAN/hellno
	sci-CRAN/gsl
	virtual/Matrix
	>=sci-CRAN/shiny-1.4.0
	sci-CRAN/mvtnorm
	sci-CRAN/shinyjs
	sci-CRAN/corpus
	sci-CRAN/DT
	sci-CRAN/lubridate
	>=sci-CRAN/htmlwidgets-1.5
	virtual/MASS
	sci-CRAN/htmltools
	virtual/survival
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
