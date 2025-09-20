# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='User-Friendly shiny App for Baye... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/glossa_1.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_knitr r_suggests_matrix
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/zip
	sci-CRAN/markdown
	sci-CRAN/mcp
	sci-CRAN/sparkline
	sci-CRAN/shinyWidgets
	sci-CRAN/leaflet
	sci-CRAN/bs4Dash
	sci-CRAN/blockCV
	sci-CRAN/automap
	sci-CRAN/dbarts
	sci-CRAN/htmltools
	sci-CRAN/DT
	sci-CRAN/svglite
	sci-CRAN/pROC
	sci-CRAN/shiny
	>=dev-lang/R-4.1.0
	sci-CRAN/GeoThinneR
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/sf
	sci-CRAN/waiter
	sci-CRAN/tidyterra
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'flexsdm' )
