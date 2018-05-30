# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Additional Functions for Retriev... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SWMPrExtension_0.3.14.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/lubridate
	sci-CRAN/officer
	sci-CRAN/rgeos
	sci-CRAN/leaflet
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/ggthemes
	sci-CRAN/EnvStats
	sci-CRAN/rlang
	sci-CRAN/SWMPr
	sci-CRAN/sp
	>=dev-lang/R-3.2.0
	sci-CRAN/flextable
	sci-CRAN/magrittr
	sci-CRAN/rgdal
	sci-CRAN/maptools
	sci-CRAN/broom
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
