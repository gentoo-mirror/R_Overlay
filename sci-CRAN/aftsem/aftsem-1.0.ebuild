# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Semiparametric Accelerated Failure Time Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/aftsem_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/quantreg
	>=sci-CRAN/Rcpp-1.0.10
	sci-CRAN/optimx
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
