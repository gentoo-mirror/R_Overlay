# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hospital Data Analysis Workflow Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/healthyR_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_healthyr_data r_suggests_knitr
	r_suggests_pacman r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_tidyselect"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_healthyr_data? ( sci-CRAN/healthyR_data )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/timetk
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/scales
	sci-CRAN/sqldf
	>=dev-lang/R-3.3
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/writexl
	sci-CRAN/cowplot
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
