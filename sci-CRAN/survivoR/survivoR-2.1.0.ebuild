# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data from all Seasons of Survivo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survivoR_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_forcats"
R_SUGGESTS="r_suggests_forcats? ( sci-CRAN/forcats )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/crayon
	sci-CRAN/glue
	sci-CRAN/readr
	sci-CRAN/shinycssloaders
	sci-CRAN/lubridate
	sci-CRAN/shinyjs
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
