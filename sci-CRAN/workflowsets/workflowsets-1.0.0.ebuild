# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create a Collection of tidymodels Workflows'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/workflowsets_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dials r_suggests_kknn
	r_suggests_knitr r_suggests_modeldata r_suggests_recipes
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dials? ( >=sci-CRAN/dials-0.1.0 )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_recipes? ( >=sci-CRAN/recipes-1.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_yardstick? ( >=sci-CRAN/yardstick-1.0.0 )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/prettyunits
	>=sci-CRAN/parsnip-1.0.0
	sci-CRAN/withr
	sci-CRAN/cli
	sci-CRAN/rlang
	>=dev-lang/R-3.4
	>=sci-CRAN/tune-1.0.0
	>=sci-CRAN/workflows-1.0.0
	>=sci-CRAN/hardhat-1.2.0
	>=sci-CRAN/lifecycle-1.0.0
	>=sci-CRAN/rsample-0.0.9
	sci-CRAN/vctrs
	>=sci-CRAN/generics-0.1.2
	>=sci-CRAN/pillar-1.7.0
	>=sci-CRAN/tibble-3.1.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
