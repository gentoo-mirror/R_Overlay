# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Explore Air-Quality Mobile-Monitoring Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mmaqshiny_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/leaflet
	sci-CRAN/shinyjs
	sci-CRAN/XML
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/xts
	sci-CRAN/Cairo
	sci-CRAN/htmltools
	sci-CRAN/lubridate
	sci-CRAN/zoo
	sci-CRAN/caTools
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/devtools'
	'sci-CRAN/shinytest'
	'sci-CRAN/usethis'
)
