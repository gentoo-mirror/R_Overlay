# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Marginal Hazard Ratio Estimation... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/marcox_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.4.0
	sci-CRAN/RcppEigen
	virtual/survival
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
