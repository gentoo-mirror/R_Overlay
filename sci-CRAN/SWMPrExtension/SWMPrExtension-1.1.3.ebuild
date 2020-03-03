# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Analyzing and Plot... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SWMPrExtension_1.1.3.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/broom
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/lubridate
	sci-CRAN/flextable
	sci-CRAN/scales
	sci-CRAN/maptools
	>=dev-lang/R-3.5.0
	sci-CRAN/SWMPr
	sci-CRAN/RColorBrewer
	sci-CRAN/rgdal
	sci-CRAN/EnvStats
	sci-CRAN/tidyr
	sci-CRAN/leaflet
	sci-CRAN/magrittr
	sci-CRAN/officer
	sci-CRAN/sp
	sci-CRAN/rgeos
	sci-CRAN/ggthemes
"
RDEPEND="${DEPEND-}"
