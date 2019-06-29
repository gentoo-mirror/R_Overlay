# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A New Gini Correlation Between Q... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GiniDistance_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/readxl
	sci-CRAN/randomForest
	sci-CRAN/energy
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
