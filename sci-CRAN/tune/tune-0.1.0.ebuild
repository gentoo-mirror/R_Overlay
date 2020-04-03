# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy Tuning Tools'
SRC_URI="http://cran.r-project.org/src/contrib/tune_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_kernlab r_suggests_knitr
	r_suggests_modeldata r_suggests_randomforest r_suggests_spelling
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/lifecycle
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/purrr-0.3.2
	sci-CRAN/yardstick
	>=sci-CRAN/dials-0.0.4
	sci-CRAN/GPfit
	>=sci-CRAN/workflows-0.1.0
	>=sci-CRAN/hardhat-0.1.0
	>=sci-CRAN/dplyr-0.8.3
	sci-CRAN/foreach
	>=sci-CRAN/cli-2.0.0
	>=sci-CRAN/rlang-0.4.0
	sci-CRAN/crayon
	sci-CRAN/tidyr
	>=sci-CRAN/parsnip-0.0.4
	>=sci-CRAN/recipes-0.1.9
	sci-CRAN/rsample
	sci-CRAN/glue
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
