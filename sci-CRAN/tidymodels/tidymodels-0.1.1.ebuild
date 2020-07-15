# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Install and Load the Tidymodels Packages'
SRC_URI="http://cran.r-project.org/src/contrib/tidymodels_0.1.1.tar.gz"
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
DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/broom-0.7.0
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/workflows-0.1.2
	>=sci-CRAN/infer-0.5.2
	>=sci-CRAN/rsample-0.0.7
	>=sci-CRAN/tune-0.1.1
	>=sci-CRAN/recipes-0.1.13
	>=sci-CRAN/parsnip-0.1.2
	>=sci-CRAN/modeldata-0.0.2
	>=dev-lang/R-3.1
	>=sci-CRAN/tibble-3.0.3
	>=sci-CRAN/rstudioapi-0.11
	>=sci-CRAN/yardstick-0.0.7
	>=sci-CRAN/cli-2.0.2
	>=sci-CRAN/dials-0.0.8
	>=sci-CRAN/dplyr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
