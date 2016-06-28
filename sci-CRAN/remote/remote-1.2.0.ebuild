# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Empirical Orthogonal Teleconnections in R'
SRC_URI="http://cran.r-project.org/src/contrib/remote_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_maps r_suggests_sp"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_sp? ( sci-R/sp )
"
DEPEND=">=sci-R/Rcpp-0.10.3
	sci-CRAN/raster
	sci-R/gridExtra
	sci-R/latticeExtra
	sci-CRAN/mapdata
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-R/Rcpp
	${R_SUGGESTS-}
"
