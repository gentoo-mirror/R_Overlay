# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Change-Point Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robcp_0.3.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cumstats r_suggests_mass r_suggests_mvtnorm
	r_suggests_pracma r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cumstats? ( sci-CRAN/cumstats )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
