# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Time Series Modeling Companion to healthyR'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/healthyR.ts_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dials r_suggests_earth r_suggests_forecast
	r_suggests_glmnet r_suggests_glue r_suggests_healthyr_ai
	r_suggests_kernlab r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rsample r_suggests_scales r_suggests_stringr
	r_suggests_tidymodels r_suggests_tidyselect r_suggests_tsa
	r_suggests_tune r_suggests_workflows r_suggests_xts r_suggests_zoo"
R_SUGGESTS="
	r_suggests_dials? ( sci-CRAN/dials )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_healthyr_ai? ( sci-CRAN/healthyR_ai )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
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
DEPEND="sci-CRAN/modeltime
	sci-CRAN/recipes
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/plotly
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/stringi
	>=dev-lang/R-3.3
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/timetk
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/hardhat
	sci-CRAN/parsnip
	sci-CRAN/lubridate
	sci-CRAN/cowplot
	sci-CRAN/forcats
	sci-CRAN/workflowsets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/smooth' )
