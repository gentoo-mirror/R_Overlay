# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Process and Display Data from Air Quality Sensors'
SRC_URI="http://cran.r-project.org/src/contrib/AirSensor_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/dplyr-1.0.0
	sci-CRAN/jsonlite
	>=sci-CRAN/MazamaLocationUtils-0.1.6
	virtual/spatial
	sci-CRAN/leaflet
	sci-CRAN/readr
	sci-CRAN/countrycode
	sci-CRAN/geosphere
	sci-CRAN/gridExtra
	sci-CRAN/httr
	sci-CRAN/magrittr
	>=sci-CRAN/PWFSLSmoke-1.2.100
	>=dev-lang/R-3.5.0
	sci-CRAN/httpcode
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/seismicRoll
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/xts
	sci-CRAN/ggmap
	sci-CRAN/openair
	sci-CRAN/RColorBrewer
	sci-CRAN/cowplot
	sci-CRAN/geodist
	sci-CRAN/dygraphs
	sci-CRAN/GGally
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/sp
	sci-CRAN/stringr
	sci-CRAN/tidyr
	>=sci-CRAN/worldmet-0.9.2
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
