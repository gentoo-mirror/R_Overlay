# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='eXtreme RuleFit'
SRC_URI="http://cran.r-project.org/src/contrib/xrf_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/Matrix
	sci-CRAN/fuzzyjoin
	sci-CRAN/rlang
	sci-CRAN/glmnet
	sci-CRAN/dplyr
	>=dev-lang/R-3.1.0
	>=sci-CRAN/xgboost-0.71.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
