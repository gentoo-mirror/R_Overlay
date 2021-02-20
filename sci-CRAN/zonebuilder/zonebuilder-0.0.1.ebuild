# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create and Explore Geographic Zoning Systems'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/zonebuilder_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_leaflet r_suggests_lwgeom r_suggests_pct
	r_suggests_rmarkdown r_suggests_tmap r_suggests_tmaptools"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_pct? ( sci-CRAN/pct )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tmap? ( sci-CRAN/tmap )
	r_suggests_tmaptools? ( sci-CRAN/tmaptools )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
