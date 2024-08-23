# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='General Multiple Tests for Univa... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gmtFD_0.1.0.tar.gz"

DEPEND=">=sci-CRAN/Rcpp-1.0.11
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/GFDmcv
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
