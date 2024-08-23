# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hospital Data Analysis Workflow Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/healthyR_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_healthyr_data r_suggests_knitr
	r_suggests_pacman r_suggests_rmarkdown r_suggests_tidyselect"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_healthyr_data? ( sci-CRAN/healthyR_data )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/lubridate
	sci-CRAN/scales
	sci-CRAN/writexl
	sci-CRAN/stringr
	sci-CRAN/sqldf
	>=dev-lang/R-3.3
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/timetk
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
