# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Explore Air-Quality Mobile-Monitoring Data'
SRC_URI="http://cran.r-project.org/src/contrib/mmaqshiny_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/data_table
	sci-CRAN/zoo
	sci-CRAN/Cairo
	sci-CRAN/xts
	sci-CRAN/DT
	sci-CRAN/dplyr
	sci-CRAN/shinyjs
	>=dev-lang/R-3.5.0
	sci-CRAN/htmltools
	sci-CRAN/caTools
	sci-CRAN/ggplot2
	sci-CRAN/leaflet
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/XML
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
