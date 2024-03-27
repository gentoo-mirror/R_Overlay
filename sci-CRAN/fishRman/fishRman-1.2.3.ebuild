# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Fisheries Scientists Toolbox'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fishRman_1.2.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/shinyjs
	sci-CRAN/jsonlite
	sci-CRAN/countrycode
	sci-CRAN/viridis
	sci-CRAN/ggplot2
	>=sci-CRAN/config-0.3.1
	>=sci-CRAN/golem-0.3.3
	sci-CRAN/httr
	sci-CRAN/maps
	sci-CRAN/sf
	>=sci-CRAN/shiny-1.7.1
	sci-CRAN/shinyBS
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
