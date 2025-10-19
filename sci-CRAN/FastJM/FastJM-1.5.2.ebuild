# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Semi-Parametric Joint Modeling o... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FastJM_1.5.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/timeROC
	sci-CRAN/statmod
	>=dev-lang/R-3.5.0
	virtual/survival
	virtual/MASS
	sci-CRAN/magrittr
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/dplyr
	virtual/nlme
	sci-CRAN/caret
	sci-CRAN/future_apply
	sci-CRAN/future
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
