# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Computing on the Language'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pryr_0.1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.0 )"
DEPEND="virtual/codetools
	sci-CRAN/lobstr
	>=sci-CRAN/Rcpp-0.11.0
	>=dev-lang/R-3.1.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
