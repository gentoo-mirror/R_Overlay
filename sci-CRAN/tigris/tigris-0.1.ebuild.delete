# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Load Census TIGER/Line Shapefiles into R'
SRC_URI="http://cran.r-project.org/src/contrib/tigris_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_acs r_suggests_dplyr r_suggests_ggplot2
	r_suggests_ggthemes r_suggests_knitr r_suggests_leaflet
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_acs? ( sci-CRAN/acs )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rgeos
	>=dev-lang/R-3.0.0
	sci-CRAN/httr
	sci-CRAN/maptools
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/uuid
	sci-CRAN/rappdirs
	sci-CRAN/sp
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
