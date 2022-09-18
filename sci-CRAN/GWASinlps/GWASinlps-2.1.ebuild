# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Local Prior Based Iterative ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GWASinlps_2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_glmnet"
R_SUGGESTS="r_suggests_glmnet? ( sci-CRAN/glmnet )"
DEPEND="sci-CRAN/fastglm
	sci-CRAN/RcppArmadillo
	>=sci-CRAN/Rcpp-1.0.9
	sci-CRAN/horseshoe
	sci-CRAN/mombf
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
