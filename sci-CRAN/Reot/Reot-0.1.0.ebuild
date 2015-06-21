# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Empirical Orthogonal Teleconnections in R'
SRC_URI="http://cran.r-project.org/src/contrib/Reot_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_latticeextra
	r_suggests_mapdata r_suggests_scales"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND=">=sci-CRAN/Rcpp-0.10.3
	sci-CRAN/foreach
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
