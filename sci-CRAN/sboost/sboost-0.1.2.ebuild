# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Machine Learning with AdaBoost on Decision Stumps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sboost_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/rlang-0.2.1
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/Rcpp-0.12.17
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.17
	${R_SUGGESTS-}
"
