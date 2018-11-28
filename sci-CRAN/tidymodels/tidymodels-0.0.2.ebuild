# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Install and Load the Tidymodels Packages'
SRC_URI="http://cran.r-project.org/src/contrib/tidymodels_0.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/cli-1.0.1
	>=sci-CRAN/broom-0.5.0
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/recipes-0.1.4
	>=sci-CRAN/parsnip-0.0.1
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/tidytext-0.2.0
	>=sci-CRAN/rlang-0.3.0.1
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/pillar-1.3.0
	>=sci-CRAN/tidypredict-0.2.0
	>=sci-CRAN/dials-0.0.1
	>=sci-CRAN/infer-0.4.0
	>=dev-lang/R-3.1
	>=sci-CRAN/rstudioapi-0.8
	>=sci-CRAN/yardstick-0.0.2
	>=sci-CRAN/tidyposterior-0.0.2
	>=sci-CRAN/rsample-0.0.3
	>=sci-CRAN/crayon-1.3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
