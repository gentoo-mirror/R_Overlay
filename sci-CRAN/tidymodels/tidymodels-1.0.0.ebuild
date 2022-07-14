# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Install and Load the Tidymodels Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidymodels_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_glue r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/broom-1.0.0
	>=sci-CRAN/hardhat-1.2.0
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rsample-1.0.0
	>=sci-CRAN/rlang-1.0.3
	>=sci-CRAN/tidyr-1.2.0
	>=sci-CRAN/workflowsets-1.0.0
	>=sci-CRAN/yardstick-1.0.0
	>=sci-CRAN/ggplot2-3.3.6
	>=dev-lang/R-3.4
	>=sci-CRAN/dials-1.0.0
	>=sci-CRAN/workflows-1.0.0
	>=sci-CRAN/rstudioapi-0.13
	>=sci-CRAN/recipes-1.0.1
	>=sci-CRAN/tibble-3.1.7
	>=sci-CRAN/conflicted-1.1.0
	>=sci-CRAN/modeldata-1.0.0
	>=sci-CRAN/dplyr-1.0.9
	>=sci-CRAN/tune-1.0.0
	>=sci-CRAN/cli-3.3.0
	>=sci-CRAN/infer-1.0.2
	>=sci-CRAN/parsnip-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
