# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Mortality Estimator'
SRC_URI="http://cran.r-project.org/src/contrib/GenEst_1.4.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shinyjs
	sci-CRAN/Rcpp
	virtual/Matrix
	virtual/survival
	sci-CRAN/lubridate
	sci-CRAN/gsl
	sci-CRAN/mvtnorm
	sci-CRAN/corpus
	sci-CRAN/gtools
	sci-CRAN/hellno
	>=dev-lang/R-3.5.0
	sci-CRAN/htmltools
	>=sci-CRAN/htmlwidgets-1.5
	sci-CRAN/DT
	>=sci-CRAN/shiny-1.4.0
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
