# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Install and Load the Tidymodels Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidymodels_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_glue r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/tibble-3.1.0
	>=sci-CRAN/ggplot2-3.3.3
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/modeldata-0.1.0
	>=sci-CRAN/tidyr-1.1.3
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rstudioapi-0.13
	>=sci-CRAN/infer-0.5.4
	>=sci-CRAN/parsnip-0.1.5
	>=sci-CRAN/recipes-0.1.16
	>=sci-CRAN/workflows-0.2.2
	>=sci-CRAN/dials-0.0.9
	>=sci-CRAN/rsample-0.0.9
	>=sci-CRAN/conflicted-1.0.4
	>=sci-CRAN/dplyr-1.0.5
	>=sci-CRAN/workflowsets-0.0.2
	>=sci-CRAN/broom-0.7.6
	>=sci-CRAN/tune-0.1.3
	>=sci-CRAN/cli-2.4.0
	>=sci-CRAN/yardstick-0.0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
