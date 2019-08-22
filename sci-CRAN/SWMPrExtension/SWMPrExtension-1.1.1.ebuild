# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Analyzing and Plot... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SWMPrExtension_1.1.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/rgeos
	sci-CRAN/SWMPr
	sci-CRAN/sp
	sci-CRAN/RColorBrewer
	sci-CRAN/broom
	sci-CRAN/maptools
	sci-CRAN/ggthemes
	sci-CRAN/rlang
	sci-CRAN/leaflet
	>=dev-lang/R-3.2.0
	sci-CRAN/ggplot2
	sci-CRAN/flextable
	sci-CRAN/magrittr
	sci-CRAN/rgdal
	sci-CRAN/officer
	sci-CRAN/EnvStats
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
