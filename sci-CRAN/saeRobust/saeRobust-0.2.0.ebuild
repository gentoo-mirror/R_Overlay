# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Small Area Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/saeRobust_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sae
	r_suggests_saesim r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sae? ( sci-CRAN/sae )
	r_suggests_saesim? ( sci-CRAN/saeSim )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/memoise
	sci-CRAN/modules
	sci-CRAN/magrittr
	virtual/Matrix
	>=dev-lang/R-3.3.0
	sci-CRAN/aoos
	sci-CRAN/assertthat
	sci-CRAN/spdep
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
