# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Effect Random Forest of Interaction Tress'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CERFIT_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/glmnet
	sci-CRAN/Rcpp
	sci-CRAN/partykit
	sci-CRAN/twang
	sci-CRAN/CBPS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
