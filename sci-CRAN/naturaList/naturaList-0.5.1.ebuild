# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classify Occurrences by Confiden... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/naturaList_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lwgeom r_suggests_maptools
	r_suggests_rgeos r_suggests_rmarkdown r_suggests_rnaturalearth
	r_suggests_shinylp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_shinylp? ( sci-CRAN/shinyLP )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/dplyr
	sci-CRAN/leaflet
	sci-CRAN/fasterize
	sci-CRAN/htmltools
	sci-CRAN/stringi
	sci-CRAN/tm
	sci-CRAN/tidytext
	sci-CRAN/shiny
	sci-CRAN/rlang
	sci-CRAN/leaflet_extras
	sci-CRAN/magrittr
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/vegan
	sci-CRAN/shinyWidgets
	sci-CRAN/sp
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
