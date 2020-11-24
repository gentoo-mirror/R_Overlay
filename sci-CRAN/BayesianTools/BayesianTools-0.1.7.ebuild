# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General-Purpose MCMC and SMC Sam... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesianTools_0.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deoptim r_suggests_knitr r_suggests_lhs
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_sensitivity
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deoptim? ( sci-CRAN/DEoptim )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_sensitivity? ( sci-CRAN/sensitivity )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/emulator
	sci-CRAN/ellipse
	sci-CRAN/tmvtnorm
	sci-CRAN/DHARMa
	sci-CRAN/bridgesampling
	>=dev-lang/R-3.1.2
	sci-CRAN/coda
	sci-CRAN/IDPmisc
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/numDeriv
	sci-CRAN/msm
	virtual/Matrix
	sci-CRAN/gap
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
