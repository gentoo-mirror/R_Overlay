# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Include Tables, Images and Graph... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/leafpop_0.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lattice r_suggests_leaflet r_suggests_sp"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_leaflet? ( >=sci-CRAN/leaflet-2.0.0 )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/base64enc
	sci-CRAN/brew
	sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	sci-CRAN/svglite
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
