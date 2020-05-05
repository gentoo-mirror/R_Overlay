# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Analyzing and Plot... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SWMPrExtension_1.1.4.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/rgeos
	sci-CRAN/ggthemes
	sci-CRAN/officer
	sci-CRAN/lubridate
	sci-CRAN/EnvStats
	sci-CRAN/SWMPr
	sci-CRAN/flextable
	sci-CRAN/scales
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/maptools
	sci-CRAN/tidyr
	sci-CRAN/rgdal
	sci-CRAN/rlang
	sci-CRAN/RColorBrewer
	sci-CRAN/leaflet
	sci-CRAN/broom
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
