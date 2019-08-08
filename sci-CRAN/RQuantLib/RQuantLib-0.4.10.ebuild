# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to the QuantLib Library'
SRC_URI="http://cran.r-project.org/src/contrib/RQuantLib_0.4.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl r_suggests_runit r_suggests_shiny"
R_SUGGESTS="
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/zoo
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-libs/quantlib
	dev-libs/boost
	${R_SUGGESTS-}
"
