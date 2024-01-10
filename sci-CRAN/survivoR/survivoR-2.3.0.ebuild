# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data from all Seasons of Survivo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/survivoR_2.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_forcats"
R_SUGGESTS="r_suggests_forcats? ( sci-CRAN/forcats )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/crayon
	sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/DT
	sci-CRAN/shinyjs
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/shinycssloaders
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
