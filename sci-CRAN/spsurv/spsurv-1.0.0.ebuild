# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bernstein Polynomial Based Semip... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spsurv_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_kmsurv r_suggests_knitr
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_kmsurv? ( sci-CRAN/KMsurv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/coda-0.19.3
	>=sci-CRAN/loo-2.1.0
	>=sci-CRAN/rstantools-1.5.1
	>=sci-CRAN/Rcpp-0.12.0
	virtual/survival
	>=sci-CRAN/rstan-2.18.1
	>=dev-lang/R-3.5.0
	virtual/MASS
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
