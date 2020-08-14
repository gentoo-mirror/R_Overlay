# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Modular Platform for Reproduci... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wallace_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rselenium
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rselenium? ( sci-CRAN/RSelenium )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/shiny-0.14.2
	sci-CRAN/shinyjs
	sci-CRAN/RColorBrewer
	sci-CRAN/maptools
	sci-CRAN/dismo
	sci-CRAN/raster
	>=sci-CRAN/DT-0.2
	>=sci-CRAN/spocc-0.5.4
	sci-CRAN/spThin
	sci-CRAN/rgeos
	>=sci-CRAN/leaflet-1.0.1
	sci-CRAN/ENMeval
	sci-CRAN/magrittr
	sci-CRAN/shinythemes
	>=dev-lang/R-3.2.1
	sci-CRAN/dplyr
	sci-CRAN/leaflet_extras
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
