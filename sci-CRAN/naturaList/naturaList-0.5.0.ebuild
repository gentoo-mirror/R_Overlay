# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classify Occurrences by Confiden... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/naturaList_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lwgeom r_suggests_maptools
	r_suggests_rgeos r_suggests_rmarkdown r_suggests_rnaturalearth
	r_suggests_shinylp r_suggests_testthat r_suggests_tm"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_shinylp? ( sci-CRAN/shinyLP )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tm? ( sci-CRAN/tm )
"
DEPEND="sci-CRAN/shinyWidgets
	sci-CRAN/sp
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/raster
	sci-CRAN/shinydashboard
	sci-CRAN/leaflet
	sci-CRAN/leaflet_extras
	sci-CRAN/tidytext
	sci-CRAN/fasterize
	sci-CRAN/sf
	sci-CRAN/htmltools
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
