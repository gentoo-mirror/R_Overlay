# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Causal Modeling with Coincidence Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/cna_3.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr"
R_SUGGESTS="r_suggests_dplyr? ( sci-CRAN/dplyr )"
DEPEND="virtual/Matrix
	virtual/Matrix
	sci-CRAN/car
	sci-CRAN/Rcpp
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
