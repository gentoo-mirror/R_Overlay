# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General-Purpose MCMC and SMC Sam... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesianTools_0.1.8.tar.gz"
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
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/coda
	virtual/Matrix
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	sci-CRAN/DHARMa
	sci-CRAN/gap
	sci-CRAN/bridgesampling
	sci-CRAN/emulator
	sci-CRAN/tmvtnorm
	sci-CRAN/IDPmisc
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/ellipse
	sci-CRAN/msm
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
