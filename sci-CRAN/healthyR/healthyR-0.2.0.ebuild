# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hospital Data Analysis Workflow Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/healthyR_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_healthyr_data r_suggests_knitr
	r_suggests_pacman r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_tidyselect r_suggests_uwot"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_healthyr_data? ( sci-CRAN/healthyR_data )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_uwot? ( sci-CRAN/uwot )
"
DEPEND=">=sci-CRAN/rlang-0.1.2
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/writexl
	sci-CRAN/sqldf
	sci-CRAN/tidyr
	sci-CRAN/ggrepel
	sci-CRAN/timetk
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/cowplot
	sci-CRAN/scales
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
