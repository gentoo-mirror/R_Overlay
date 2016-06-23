# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Small Area Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/saeRobust_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_sae r_suggests_saesim
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sae? ( sci-CRAN/sae )
	r_suggests_saesim? ( sci-CRAN/saeSim )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/memoise
	sci-CRAN/aoos
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/spdep
	sci-CRAN/assertthat
	>=dev-lang/R-3.3
	sci-CRAN/modules
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
