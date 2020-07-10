# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client for OGC Sensor Observation Services'
SRC_URI="http://cran.r-project.org/src/contrib/sos4R_0.4.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_clipr r_suggests_kableextra r_suggests_knitr
	r_suggests_leaflet r_suggests_leafpop r_suggests_mapdata
	r_suggests_maps r_suggests_maptools r_suggests_readr r_suggests_rgdal
	r_suggests_rmarkdown r_suggests_skimr r_suggests_spacetime
	r_suggests_testthat r_suggests_units r_suggests_webmockr
	r_suggests_xts"
R_SUGGESTS="
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_leafpop? ( sci-CRAN/leafpop )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_skimr? ( sci-CRAN/skimr )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_units? ( sci-CRAN/units )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND=">=sci-CRAN/xml2-1.2.2
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/sp
	>=dev-lang/R-3.4.0
	sci-CRAN/stringr
	sci-CRAN/parsedate
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )
