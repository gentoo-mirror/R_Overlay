# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easily Install and Load the Tidymodels Packages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidymodels_1.2.0.tar.gz"
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
DEPEND=">=sci-CRAN/conflicted-1.2.0
	>=sci-CRAN/rsample-1.2.1
	>=sci-CRAN/rstudioapi-0.16.0
	>=sci-CRAN/workflowsets-1.1.0
	>=sci-CRAN/ggplot2-3.5.0
	>=sci-CRAN/modeldata-1.3.0
	>=sci-CRAN/parsnip-1.2.1
	>=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/broom-1.0.5
	>=sci-CRAN/recipes-1.0.10
	>=sci-CRAN/dials-1.2.1
	>=sci-CRAN/hardhat-1.3.1
	>=sci-CRAN/infer-1.0.6
	>=sci-CRAN/cli-3.6.2
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/rlang-1.1.3
	>=sci-CRAN/tune-1.2.0
	>=sci-CRAN/workflows-1.1.4
	>=dev-lang/R-3.6
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/tidyr-1.3.1
	>=sci-CRAN/yardstick-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
