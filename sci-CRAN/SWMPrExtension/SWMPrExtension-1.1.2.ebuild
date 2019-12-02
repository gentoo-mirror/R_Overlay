# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Analyzing and Plot... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SWMPrExtension_1.1.2.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/maptools
	sci-CRAN/broom
	sci-CRAN/tidyr
	sci-CRAN/SWMPr
	sci-CRAN/flextable
	sci-CRAN/officer
	sci-CRAN/leaflet
	sci-CRAN/rgeos
	sci-CRAN/ggplot2
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/ggthemes
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	sci-CRAN/EnvStats
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}"
