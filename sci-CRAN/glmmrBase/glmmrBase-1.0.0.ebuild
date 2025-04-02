# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalised Linear Mixed Models in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/glmmrBase_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/rstan-2.32.1
	virtual/Matrix
	sci-CRAN/R6
	>=sci-CRAN/Rcpp-1.0.11
	>=sci-CRAN/rstantools-2.3.1.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.11
	>=sci-CRAN/SparseChol-0.3.2
	sci-CRAN/BH
	sci-CRAN/RcppEigen
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.32.1
"
