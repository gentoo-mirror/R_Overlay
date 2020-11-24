# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Analysing Forensic A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/genogeographer_0.1.19.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tidyverse"
R_SUGGESTS="r_suggests_tidyverse? ( sci-CRAN/tidyverse )"
DEPEND="sci-CRAN/knitr
	sci-CRAN/purrr
	sci-CRAN/rmarkdown
	sci-CRAN/tidyr
	sci-CRAN/forcats
	sci-CRAN/maps
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/readr
	sci-CRAN/rio
	sci-CRAN/shinyjs
	sci-CRAN/shinycssloaders
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/shinyWidgets
	>=dev-lang/R-3.1.0
	sci-CRAN/leaflet
	sci-CRAN/DT
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
