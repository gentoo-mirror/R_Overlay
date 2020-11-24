# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Elastic-Net Regularized Presence-Only Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PO.EN_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/Rcpp
	sci-CRAN/glmnet
	sci-CRAN/pROC
	sci-CRAN/PUlasso
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
