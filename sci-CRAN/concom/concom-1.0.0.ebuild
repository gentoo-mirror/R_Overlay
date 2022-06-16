# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connected Components of an Undirected Graph'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/concom_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmarchingcubes"
R_SUGGESTS="r_suggests_rmarchingcubes? ( sci-CRAN/rmarchingcubes )"
DEPEND="sci-CRAN/english
	sci-CRAN/Rvcg
	sci-CRAN/rgl
	>=sci-CRAN/Rcpp-1.0.8
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
