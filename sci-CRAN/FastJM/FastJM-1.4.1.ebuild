# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Semi-Parametric Joint Modeling o... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FastJM_1.4.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/MASS
	sci-CRAN/statmod
	virtual/survival
	sci-CRAN/caret
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-1.0.7
	virtual/nlme
	sci-CRAN/timeROC
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
