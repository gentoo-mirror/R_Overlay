# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Install and Load the Tidymodels Packages'
SRC_URI="http://cran.r-project.org/src/contrib/tidymodels_0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/parsnip-0.0.3.1
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/yardstick-0.0.4
	>=sci-CRAN/cli-1.1.0
	>=sci-CRAN/rsample-0.0.5
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/recipes-0.1.7
	>=sci-CRAN/infer-0.5.0
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/broom-0.5.2
	>=dev-lang/R-3.1
	>=sci-CRAN/rstudioapi-0.10
	>=sci-CRAN/dials-0.0.3
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tidyposterior-0.0.2
	>=sci-CRAN/tidytext-0.2.2
	>=sci-CRAN/pillar-1.4.2
	>=sci-CRAN/tidypredict-0.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
