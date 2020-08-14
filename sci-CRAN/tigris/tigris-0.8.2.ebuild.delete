# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Load Census TIGER/Line Shapefiles'
SRC_URI="http://cran.r-project.org/src/contrib/tigris_0.8.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_acs r_suggests_ggplot2 r_suggests_ggthemes
	r_suggests_knitr r_suggests_leaflet r_suggests_rgeos
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_acs? ( sci-CRAN/acs )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/uuid
	>=dev-lang/R-3.3.0
	sci-CRAN/rgdal
	sci-CRAN/maptools
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/dplyr
	sci-CRAN/rappdirs
	sci-CRAN/magrittr
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
