# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Modular Platform for Reproduci... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wallace_1.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/shinythemes
	>=sci-CRAN/shiny-1.1.0
	sci-CRAN/magrittr
	sci-CRAN/leaflet_extras
	>=sci-CRAN/DT-0.4
	>=sci-CRAN/leaflet-2.0.2
	sci-CRAN/rgeos
	sci-omegahat/XML
	sci-CRAN/spThin
	sci-CRAN/shinyjs
	sci-CRAN/rgdal
	sci-CRAN/maptools
	sci-CRAN/raster
	>=sci-CRAN/ENMeval-0.3.0
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	>=sci-CRAN/spocc-0.8.0
	sci-CRAN/dismo
	sci-CRAN/rmarkdown
	sci-CRAN/RColorBrewer
	sci-CRAN/zip
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
