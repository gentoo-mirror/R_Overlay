# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wasserstein Regression Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WRI_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/CVXR-0.99.7
	>=sci-CRAN/mvtnorm-1.1.0
	>=sci-CRAN/expm-0.999.4
	>=sci-CRAN/locfit-1.5.9.1
	>=sci-CRAN/fdapace-0.2.0
	>=sci-CRAN/locpol-0.7
	sci-CRAN/rlang
	>=dev-lang/R-3.6.0
	>=sci-CRAN/fdadensity-0.1.2
	>=sci-CRAN/Rfast-1.9.8
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/modeest-2.4.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
