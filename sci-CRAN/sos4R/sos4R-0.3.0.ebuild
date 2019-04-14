# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client for OGC Sensor Observation Services'
SRC_URI="http://cran.r-project.org/src/contrib/sos4R_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cshapes r_suggests_gstat r_suggests_knitr
	r_suggests_mapdata r_suggests_maps r_suggests_maptools
	r_suggests_readr r_suggests_rgdal r_suggests_rmarkdown
	r_suggests_spacetime r_suggests_testthat r_suggests_xtable
	r_suggests_xts"
R_SUGGESTS="
	r_suggests_cshapes? ( sci-CRAN/cshapes )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/sp
	>=dev-lang/R-3.4.0
	sci-CRAN/xml2
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
