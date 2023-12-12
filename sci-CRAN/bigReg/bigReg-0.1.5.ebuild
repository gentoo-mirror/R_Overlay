# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Linear Models (GLM) ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bigReg_0.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/uuid-0.1.2
	virtual/MASS
	>=sci-CRAN/Rcpp-1.0.11
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.5.200.1.0
"
