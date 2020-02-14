# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Modular Platform for Reproduci... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wallace_1.0.6.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/shinythemes
	sci-CRAN/spThin
	sci-CRAN/maptools
	>=dev-lang/R-3.5.0
	sci-CRAN/testthat
	sci-CRAN/leaflet_extras
	>=sci-CRAN/spocc-0.8.0
	sci-CRAN/dismo
	sci-CRAN/shinyjs
	>=sci-CRAN/ENMeval-0.3.0
	>=sci-CRAN/DT-0.4
	sci-omegahat/XML
	sci-CRAN/magrittr
	>=sci-CRAN/shiny-1.1.0
	sci-CRAN/zip
	sci-CRAN/rmarkdown
	sci-CRAN/raster
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	>=sci-CRAN/leaflet-2.0.2
	sci-CRAN/rgdal
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
