# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Tuning Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tune_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_kernlab r_suggests_knitr
	r_suggests_modeldata r_suggests_spelling r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/recipes-1.0.0
	>=sci-CRAN/vctrs-0.4.1
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4
	>=sci-CRAN/glue-1.6.2
	>=sci-CRAN/rsample-1.0.0
	>=sci-CRAN/cli-3.3.0
	>=sci-CRAN/lifecycle-1.0.0
	>=sci-CRAN/parsnip-1.0.2
	sci-CRAN/GPfit
	>=sci-CRAN/tidyr-1.2.0
	>=sci-CRAN/dials-1.0.0
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/rlang-1.0.2
	sci-CRAN/withr
	>=sci-CRAN/yardstick-1.0.0
	>=sci-CRAN/dplyr-1.0.8
	>=sci-CRAN/generics-0.1.2
	>=sci-CRAN/hardhat-1.2.0
	>=sci-CRAN/tidyselect-1.1.2
	sci-CRAN/foreach
	>=sci-CRAN/tibble-3.1.0
	>=sci-CRAN/workflows-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
