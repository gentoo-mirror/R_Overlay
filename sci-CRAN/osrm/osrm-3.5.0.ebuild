# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface Between R and the Open... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/osrm_3.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_lwgeom r_suggests_mapsf
	r_suggests_sp r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_mapsf? ( sci-CRAN/mapsf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/isoband
	sci-CRAN/googlePolylines
	sci-CRAN/sf
	>=dev-lang/R-3.5.0
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
