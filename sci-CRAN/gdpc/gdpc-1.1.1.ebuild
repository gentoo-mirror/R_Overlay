# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Dynamic Principal Components'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gdpc_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/foreach
	sci-CRAN/zoo
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/xts
	>=dev-lang/R-3.3.0
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7.500.0.0
	${R_SUGGESTS-}
"
