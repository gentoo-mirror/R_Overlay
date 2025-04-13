# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Empirical Orthogonal Teleconnections in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/remote_1.2.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_maps r_suggests_sp"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=sci-CRAN/Rcpp-0.10.3
	sci-CRAN/mapdata
	virtual/lattice
	sci-CRAN/gridExtra
	sci-CRAN/raster
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
