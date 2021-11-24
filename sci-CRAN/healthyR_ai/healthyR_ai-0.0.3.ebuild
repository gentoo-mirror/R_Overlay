# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Machine Learning and AI Mode... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/healthyR.ai_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_crayon r_suggests_healthyr_data
	r_suggests_janitor r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_rstudioapi r_suggests_scales
	r_suggests_tidyquant r_suggests_tidyselect r_suggests_timetk"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_healthyr_data? ( sci-CRAN/healthyR_data )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_timetk? ( sci-CRAN/timetk )
"
DEPEND="sci-CRAN/broom
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/forcats
	sci-CRAN/parsnip
	sci-CRAN/rsample
	sci-CRAN/h2o
	sci-CRAN/magrittr
	sci-CRAN/ggrepel
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/recipes
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
