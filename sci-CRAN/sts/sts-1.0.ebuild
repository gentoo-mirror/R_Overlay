# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation of the Structural Top... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sts_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_tm"
R_SUGGESTS="r_suggests_tm? ( sci-CRAN/tm )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/Rcpp
	sci-CRAN/slam
	virtual/Matrix
	sci-CRAN/glmnet
	sci-CRAN/RcppArmadillo
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/stm
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
