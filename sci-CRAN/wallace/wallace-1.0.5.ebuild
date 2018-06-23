# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Modular Platform for Reproduci... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wallace_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/spThin
	sci-CRAN/ENMeval
	sci-CRAN/shinyjs
	>=sci-CRAN/leaflet-1.0.1
	sci-CRAN/dismo
	sci-CRAN/testthat
	sci-CRAN/rgdal
	sci-CRAN/rgeos
	>=sci-CRAN/shiny-0.14.2
	sci-omegahat/XML
	>=sci-CRAN/spocc-0.5.4
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.1
	sci-CRAN/dplyr
	sci-CRAN/raster
	sci-CRAN/RColorBrewer
	sci-CRAN/shinythemes
	>=sci-CRAN/DT-0.2
	sci-CRAN/leaflet_extras
	sci-CRAN/maptools
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
