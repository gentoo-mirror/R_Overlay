# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Empirical Orthogonal Teleconnections in R'
SRC_URI="http://cran.r-project.org/src/contrib/remote_1.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_maps r_suggests_sp"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/latticeExtra
	sci-CRAN/scales
	sci-CRAN/mapdata
	>=sci-CRAN/Rcpp-0.10.3
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
