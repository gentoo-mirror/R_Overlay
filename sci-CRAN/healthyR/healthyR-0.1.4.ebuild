# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hospital Data Analysis Workflow Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/healthyR_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_healthyr_data r_suggests_knitr
	r_suggests_pacman r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_tidyquant"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_healthyr_data? ( sci-CRAN/healthyR_data )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/ggrepel
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/timetk
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/writexl
	sci-CRAN/cowplot
	sci-CRAN/scales
	sci-CRAN/sqldf
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
