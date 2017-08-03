# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='General-Purpose MCMC and SMC Sam... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BayesianTools_0.1.3.tar.gz"

IUSE="${IUSE-} r_suggests_deoptim r_suggests_gap r_suggests_knitr
	r_suggests_lhs r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_sensitivity r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deoptim? ( sci-CRAN/DEoptim )
	r_suggests_gap? ( sci-CRAN/gap )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_sensitivity? ( sci-CRAN/sensitivity )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/vioplot
	sci-CRAN/IDPmisc
	sci-CRAN/ellipse
	virtual/Matrix
	sci-CRAN/DHARMa
	sci-CRAN/mvtnorm
	sci-CRAN/msm
	sci-CRAN/tmvtnorm
	>=sci-CRAN/Rcpp-0.12.12
	virtual/MASS
	sci-CRAN/coda
	sci-CRAN/emulator
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
