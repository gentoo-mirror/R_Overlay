# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Variable Input Allocation Among Crops'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/winputall_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ks
	virtual/Matrix
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/future
	virtual/Matrix
	sci-CRAN/future_apply
	>=sci-CRAN/Rcpp-0.12.0
	virtual/Matrix
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstantools-2.4.0
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/LearnBayes
	virtual/MASS
	sci-CRAN/plm
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	${R_SUGGESTS-}
"
