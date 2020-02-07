# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Manipulations of Triangular Mesh... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rvcg_0.19.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_morpho r_suggests_rgl"
R_SUGGESTS="
	r_suggests_morpho? ( sci-CRAN/Morpho )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
