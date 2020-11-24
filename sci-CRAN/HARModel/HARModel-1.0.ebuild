# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Heterogeneous Autoregressive Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HARModel_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/zoo
	sci-CRAN/xts
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
