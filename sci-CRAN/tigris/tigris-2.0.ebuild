# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Load Census TIGER/Line Shapefiles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tigris_2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggthemes r_suggests_knitr
	r_suggests_leaflet r_suggests_sp r_suggests_testthat
	r_suggests_tidycensus"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidycensus? ( sci-CRAN/tidycensus )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/httr
	sci-CRAN/uuid
	sci-CRAN/rappdirs
	sci-CRAN/sf
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
