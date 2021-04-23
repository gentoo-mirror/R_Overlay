# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Tuning Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tune_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_hardhat r_suggests_kernlab
	r_suggests_knitr r_suggests_modeldata r_suggests_randomforest
	r_suggests_spelling r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hardhat? ( >=sci-CRAN/hardhat-0.1.5 )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/yardstick-0.0.7
	>=sci-CRAN/tibble-3.1.0
	>=sci-CRAN/vctrs-0.3.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/dials-0.0.9
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/GPfit
	>=sci-CRAN/workflows-0.2.2
	>=sci-CRAN/rsample-0.0.9
	>=sci-CRAN/cli-2.0.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/generics-0.1.0
	sci-CRAN/glue
	>=sci-CRAN/parsnip-0.1.4
	>=sci-CRAN/recipes-0.1.15
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
