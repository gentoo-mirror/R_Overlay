# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='C++ ODE Solvers Compiled on-Demand'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/odeintr_1.7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bh r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bh? ( sci-CRAN/BH )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.10.0"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
