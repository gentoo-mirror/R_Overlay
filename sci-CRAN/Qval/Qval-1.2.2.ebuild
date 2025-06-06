# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Q-Matrix Validation Methods Framework'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Qval_1.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/glmnet
	sci-CRAN/GDINA
	virtual/Matrix
	virtual/MASS
	sci-CRAN/nloptr
	sci-CRAN/Rcpp
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
