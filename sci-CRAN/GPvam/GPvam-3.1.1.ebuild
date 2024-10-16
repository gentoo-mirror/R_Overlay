# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GPvam_3.1-1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	virtual/Matrix
	sci-CRAN/numDeriv
	>=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/ggplot2
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
