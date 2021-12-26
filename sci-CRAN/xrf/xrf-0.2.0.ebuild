# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='eXtreme RuleFit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xrf_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/xgboost-0.71.2
	sci-CRAN/dplyr
	>=sci-CRAN/glmnet-3.0
	sci-CRAN/fuzzyjoin
	virtual/Matrix
	>=dev-lang/R-3.1.0
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
