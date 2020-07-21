# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fetches Data on Covid-19 Mobilit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/covid19mobility_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gganimate r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rgdal r_suggests_rgeos r_suggests_rmarkdown
	r_suggests_rnaturalearth r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/janitor
	sci-CRAN/stringi
	sci-CRAN/magrittr
	sci-CRAN/tigris
	sci-CRAN/readr
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
