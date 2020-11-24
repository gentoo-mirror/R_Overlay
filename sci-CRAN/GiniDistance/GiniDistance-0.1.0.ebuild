# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A New Gini Correlation Between Q... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GiniDistance_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/energy
	sci-CRAN/randomForest
	sci-CRAN/readxl
	>=sci-CRAN/Rcpp-1.0.0
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
