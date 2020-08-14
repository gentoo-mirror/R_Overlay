# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods for Analysing Forensic A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/genogeographer_0.1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tidyverse"
R_SUGGESTS="r_suggests_tidyverse? ( sci-CRAN/tidyverse )"
DEPEND="sci-CRAN/leaflet
	sci-CRAN/magrittr
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.1.0
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/shiny
	sci-CRAN/forcats
	sci-CRAN/DT
	sci-CRAN/knitr
	sci-CRAN/rio
	sci-CRAN/shinycssloaders
	sci-CRAN/ggplot2
	sci-CRAN/shinyjs
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
