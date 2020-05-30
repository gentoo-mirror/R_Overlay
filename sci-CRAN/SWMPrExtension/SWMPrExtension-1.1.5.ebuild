# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Analyzing and Plot... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SWMPrExtension_1.1.5.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/purrr
	sci-CRAN/sp
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/maptools
	sci-CRAN/SWMPr
	sci-CRAN/officer
	sci-CRAN/ggthemes
	sci-CRAN/lubridate
	sci-CRAN/rgdal
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/flextable
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/broom
	sci-CRAN/EnvStats
	sci-CRAN/leaflet
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}"
