# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Response (Multivariate) In... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mrIML_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ape r_suggests_future r_suggests_generics
	r_suggests_ggnetwork r_suggests_ggrepel r_suggests_gridextra
	r_suggests_hardhat r_suggests_igraph r_suggests_kernelshap
	r_suggests_knitr r_suggests_lme4 r_suggests_missforest
	r_suggests_mrfcov r_suggests_parsnip r_suggests_randomforest
	r_suggests_rmarkdown r_suggests_shapviz r_suggests_testthat
	r_suggests_themis r_suggests_tidymodels r_suggests_tidyverse
	r_suggests_vegan"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_generics? ( sci-CRAN/generics )
	r_suggests_ggnetwork? ( sci-CRAN/ggnetwork )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hardhat? ( sci-CRAN/hardhat )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_kernelshap? ( sci-CRAN/kernelshap )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_missforest? ( sci-CRAN/missForest )
	r_suggests_mrfcov? ( sci-CRAN/MRFcov )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shapviz? ( sci-CRAN/shapviz )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_themis? ( sci-CRAN/themis )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/recipes
	sci-CRAN/tibble
	sci-CRAN/future_apply
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/MetricsWeighted
	sci-CRAN/workflows
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/patchwork
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/yardstick
	sci-CRAN/rsample
	sci-CRAN/tidyselect
	sci-CRAN/hstats
	sci-CRAN/flashlight
	sci-CRAN/magrittr
	sci-CRAN/finetune
	sci-CRAN/tune
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
