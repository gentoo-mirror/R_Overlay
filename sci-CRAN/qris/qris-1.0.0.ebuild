# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile Regression Model for Re... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qris_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/nleqslv
	sci-CRAN/stringr
	virtual/survival
	>=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
