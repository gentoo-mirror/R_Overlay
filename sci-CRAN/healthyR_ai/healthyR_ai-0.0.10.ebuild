# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Machine Learning and AI Mode... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/healthyR.ai_0.0.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hardhat r_suggests_healthyr_data
	r_suggests_janitor r_suggests_kknn r_suggests_knitr r_suggests_plotly
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rsample
	r_suggests_scales r_suggests_stringr r_suggests_tidyselect
	r_suggests_timetk r_suggests_uwot"
R_SUGGESTS="
	r_suggests_hardhat? ( sci-CRAN/hardhat )
	r_suggests_healthyr_data? ( sci-CRAN/healthyR_data )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_timetk? ( sci-CRAN/timetk )
	r_suggests_uwot? ( sci-CRAN/uwot )
"
DEPEND=">=sci-CRAN/recipes-1.0.0
	sci-CRAN/forcats
	sci-CRAN/parsnip
	sci-CRAN/tune
	sci-CRAN/broom
	sci-CRAN/ggrepel
	>=sci-CRAN/yardstick-0.0.8
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/modeltime
	sci-CRAN/tidyr
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/dplyr
	sci-CRAN/h2o
	sci-CRAN/workflows
	sci-CRAN/dials
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
