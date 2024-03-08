# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='High-Dimensional Covariate-Augme... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MultiCOAP_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/irlba
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.10
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
