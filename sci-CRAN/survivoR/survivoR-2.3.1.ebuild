# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data from all Seasons of Survivo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/survivoR_2.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_forcats r_suggests_testthat"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	sci-CRAN/shinycssloaders
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/glue
	sci-CRAN/shiny
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
