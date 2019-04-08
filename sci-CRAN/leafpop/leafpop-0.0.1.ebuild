# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Include Tables, Images and Graph... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/leafpop_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lattice r_suggests_leaflet r_suggests_sf
	r_suggests_sp"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_leaflet? ( >=sci-CRAN/leaflet-2.0.0 )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/brew
	sci-CRAN/base64enc
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/htmlwidgets
	sci-CRAN/svglite
	sci-CRAN/gdalUtils
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
