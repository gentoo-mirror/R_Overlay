# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Delaunay and Vorono Tessellations on the Sphere'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sphereTessellation_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cooltools r_suggests_uniformly"
R_SUGGESTS="
	r_suggests_cooltools? ( sci-CRAN/cooltools )
	r_suggests_uniformly? ( sci-CRAN/uniformly )
"
DEPEND="sci-CRAN/randomcoloR
	sci-CRAN/rgl
	sci-CRAN/s2
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/RcppEigen
	sci-CRAN/RcppCGAL
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
