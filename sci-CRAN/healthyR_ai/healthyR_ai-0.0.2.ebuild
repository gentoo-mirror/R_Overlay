# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Machine Learning and AI Mode... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/healthyR.ai_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_crayon r_suggests_healthyr_data
	r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_rstudioapi r_suggests_scales r_suggests_tidyquant"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_healthyr_data? ( sci-CRAN/healthyR_data )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/ggrepel
	sci-CRAN/forcats
	sci-CRAN/tibble
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/recipes
	sci-CRAN/parsnip
	sci-CRAN/broom
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/timetk
	sci-CRAN/rsample
	sci-CRAN/purrr
	sci-CRAN/h2o
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
