# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust and Sparse Regression via Gamma-Divergence'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gamreg_0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/robustHD
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
