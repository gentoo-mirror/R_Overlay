# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalised Linear Mixed Models in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/glmmrBase_0.5.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.11
	sci-CRAN/digest
	sci-CRAN/R6
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.11
	>=sci-CRAN/SparseChol-0.2.2
	sci-CRAN/RcppEigen
	>=sci-CRAN/RcppParallel-5.0.1
	sci-CRAN/BH
	>=sci-CRAN/rminqa-0.2.2
"
