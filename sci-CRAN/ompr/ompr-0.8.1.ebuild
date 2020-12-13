# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model and Solve Mixed Integer Linear Programs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ompr_0.8.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/lazyeval
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/progress
	sci-CRAN/data_table
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
