# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate State Space Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mssm_0.1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ecdat r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	>=dev-lang/R-3.5.0
	>=sci-CRAN/nloptr-1.2.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/nloptr-1.2.0
	sci-CRAN/testthat
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
