# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Modelling for Nested Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nestedmodels_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_doparallel
	r_suggests_ggrepel r_suggests_glmnet r_suggests_glue
	r_suggests_hardhat r_suggests_knitr r_suggests_patchwork
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat
	r_suggests_tidyselect r_suggests_tune r_suggests_vdiffr
	r_suggests_withr r_suggests_workflows"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_hardhat? ( sci-CRAN/hardhat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_tune? ( sci-CRAN/tune )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_workflows? ( sci-CRAN/workflows )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/ggplot2
	sci-CRAN/generics
	sci-CRAN/lifecycle
	sci-CRAN/magrittr
	sci-CRAN/parsnip
	sci-CRAN/purrr
	sci-CRAN/stringr
	>sci-CRAN/tidyr-0.8.99
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/tibble
	sci-CRAN/rsample
	sci-CRAN/vctrs
	sci-CRAN/recipes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
