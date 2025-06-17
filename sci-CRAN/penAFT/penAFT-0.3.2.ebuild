# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit the Semiparametric Accelerat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/penAFT_0.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
