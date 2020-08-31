# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Analyzing and Plot... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SWMPrExtension_1.1.6.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/broom
	sci-CRAN/officer
	sci-CRAN/EnvStats
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/maptools
	sci-CRAN/tidyr
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/SWMPr
	sci-CRAN/dplyr
	sci-CRAN/leaflet
	sci-CRAN/purrr
	sci-CRAN/rgeos
	sci-CRAN/flextable
	sci-CRAN/magrittr
	sci-CRAN/ggthemes
	sci-CRAN/rgdal
	sci-CRAN/rlang
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
