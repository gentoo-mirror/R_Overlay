# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='MCMC Estimation of Bayesian Vectorautoregressions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bayesianVARs_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/scales
	sci-CRAN/mvtnorm
	sci-CRAN/GIGrvg
	virtual/MASS
	sci-CRAN/colorspace
	sci-CRAN/factorstochvol
	sci-CRAN/Rcpp
	>=sci-CRAN/stochvol-3.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/stochvol
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	sci-CRAN/factorstochvol
	${R_SUGGESTS-}
"
