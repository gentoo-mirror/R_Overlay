# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Classify Occurrences by Confiden... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/naturaList_0.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lwgeom r_suggests_rmarkdown
	r_suggests_rnaturalearth r_suggests_shinylp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_shinylp? ( sci-CRAN/shinyLP )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/tidytext
	sci-CRAN/shinyWidgets
	sci-CRAN/raster
	sci-CRAN/tm
	sci-CRAN/leaflet
	sci-CRAN/vegan
	sci-CRAN/shinydashboard
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/leaflet_extras
	sci-CRAN/fasterize
	sci-CRAN/rlang
	sci-CRAN/sp
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
