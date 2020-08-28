# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tests for Rotational Symmetry on the Hypersphere'
SRC_URI="http://cran.r-project.org/src/contrib/rotasym_1.0.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgl r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
