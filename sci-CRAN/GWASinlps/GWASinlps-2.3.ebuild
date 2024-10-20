# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Non-Local Prior Based Iterative ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GWASinlps_2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_glmnet"
R_SUGGESTS="r_suggests_glmnet? ( sci-CRAN/glmnet )"
DEPEND="sci-CRAN/mombf
	>=sci-CRAN/Rcpp-1.0.9
	sci-CRAN/fastglm
	sci-CRAN/horseshoe
	sci-CRAN/RcppArmadillo
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
