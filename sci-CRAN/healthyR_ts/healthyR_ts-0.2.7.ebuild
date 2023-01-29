# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Time Series Modeling Companion to healthyR'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/healthyR.ts_0.2.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dials r_suggests_forecast r_suggests_glue
	r_suggests_healthyr_ai r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_rsample r_suggests_scales
	r_suggests_stringr r_suggests_tidymodels r_suggests_tidyselect
	r_suggests_tsa r_suggests_tune r_suggests_workflows r_suggests_xts
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_dials? ( sci-CRAN/dials )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_healthyr_ai? ( sci-CRAN/healthyR_ai )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_tsa? ( sci-CRAN/TSA )
	r_suggests_tune? ( sci-CRAN/tune )
	r_suggests_workflows? ( sci-CRAN/workflows )
	r_suggests_xts? ( sci-CRAN/xts )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/forcats
	sci-CRAN/tibble
	sci-CRAN/recipes
	sci-CRAN/modeltime
	sci-CRAN/workflowsets
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/timetk
	sci-CRAN/parsnip
	sci-CRAN/plotly
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/stringi
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/hardhat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
