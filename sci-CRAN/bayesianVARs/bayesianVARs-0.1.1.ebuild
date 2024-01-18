# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='MCMC Estimation of Bayesian Vectorautoregressions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bayesianVARs_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_coda r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/MASS
	sci-CRAN/mvtnorm
	>=sci-CRAN/stochvol-3.0.2
	sci-CRAN/GIGrvg
	>=dev-lang/R-3.3.0
	sci-CRAN/colorspace
	sci-CRAN/factorstochvol
	sci-CRAN/Rcpp
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/stochvol
	sci-CRAN/RcppArmadillo
	sci-CRAN/factorstochvol
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
