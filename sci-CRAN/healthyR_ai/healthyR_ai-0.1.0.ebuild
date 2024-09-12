# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Machine Learning and AI Mode... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/healthyR.ai_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hardhat r_suggests_healthyr_data
	r_suggests_janitor r_suggests_kknn r_suggests_knitr r_suggests_plotly
	r_suggests_rmarkdown r_suggests_rsample r_suggests_scales
	r_suggests_stringr r_suggests_tidyselect r_suggests_timetk
	r_suggests_uwot"
R_SUGGESTS="
	r_suggests_hardhat? ( sci-CRAN/hardhat )
	r_suggests_healthyr_data? ( sci-CRAN/healthyR_data )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_timetk? ( sci-CRAN/timetk )
	r_suggests_uwot? ( sci-CRAN/uwot )
"
DEPEND="sci-CRAN/workflows
	sci-CRAN/dplyr
	>=sci-CRAN/recipes-1.0.0
	sci-CRAN/tidyr
	sci-CRAN/parsnip
	>=dev-lang/R-3.3
	sci-CRAN/h2o
	sci-CRAN/magrittr
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/broom
	sci-CRAN/purrr
	sci-CRAN/dials
	>=sci-CRAN/yardstick-0.0.8
	sci-CRAN/modeltime
	sci-CRAN/ggplot2
	sci-CRAN/forcats
	sci-CRAN/tune
	sci-CRAN/ggrepel
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
