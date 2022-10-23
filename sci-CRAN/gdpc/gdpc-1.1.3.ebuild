# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Dynamic Principal Components'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gdpc_1.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xts
	sci-CRAN/doParallel
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/zoo
	>=dev-lang/R-3.3.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7.500.0.0
	${R_SUGGESTS-}
"
