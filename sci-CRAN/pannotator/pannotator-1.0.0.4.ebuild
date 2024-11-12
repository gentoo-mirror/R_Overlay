# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualisation and Annotation of 360 Degree Imagery'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pannotator_1.0.0.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/magrittr
	sci-CRAN/configr
	sci-CRAN/shinyhelper
	sci-CRAN/htmlwidgets
	sci-CRAN/colourpicker
	sci-CRAN/exiftoolr
	sci-CRAN/geojsonsf
	sci-CRAN/ggplot2
	sci-CRAN/golem
	sci-CRAN/shinythemes
	sci-CRAN/jpeg
	sci-CRAN/jsonlite
	sci-CRAN/sf
	sci-CRAN/leaflet
	sci-CRAN/leafpm
	sci-CRAN/shinyWidgets
	sci-CRAN/shinyFiles
	sci-CRAN/bslib
	sci-CRAN/config
	sci-CRAN/dplyr
	sci-CRAN/jsonify
	sci-CRAN/stringr
	sci-CRAN/shinyjs
	sci-CRAN/shiny
	sci-CRAN/readr
	sci-CRAN/leaflet_extras
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
