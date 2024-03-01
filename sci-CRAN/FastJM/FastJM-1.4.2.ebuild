# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Semi-Parametric Joint Modeling o... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FastJM_1.4.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/statmod
	virtual/nlme
	virtual/survival
	sci-CRAN/dplyr
	sci-CRAN/caret
	sci-CRAN/timeROC
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-1.0.7
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
