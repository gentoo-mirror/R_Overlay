# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Analysing Forensic A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/genogeographer_0.1.19.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tidyverse"
R_SUGGESTS="r_suggests_tidyverse? ( sci-CRAN/tidyverse )"
DEPEND="sci-CRAN/leaflet
	sci-CRAN/shinyjs
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/DT
	sci-CRAN/purrr
	sci-CRAN/forcats
	sci-CRAN/rmarkdown
	sci-CRAN/maps
	>=dev-lang/R-3.1.0
	sci-CRAN/dplyr
	sci-CRAN/knitr
	sci-CRAN/readr
	sci-CRAN/shinyWidgets
	sci-CRAN/tibble
	sci-CRAN/shinycssloaders
	sci-CRAN/shiny
	sci-CRAN/rlang
	sci-CRAN/rio
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
