# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Model Functions for Bagging'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/baguette_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ameshousing r_suggests_covr r_suggests_modeldata
	r_suggests_nnet r_suggests_recipes r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_ameshousing? ( sci-CRAN/AmesHousing )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/earth
	>=sci-CRAN/hardhat-1.1.0
	>=sci-CRAN/parsnip-1.0.0
	sci-CRAN/dials
	sci-CRAN/rsample
	sci-CRAN/withr
	sci-CRAN/butcher
	sci-CRAN/purrr
	virtual/rpart
	sci-CRAN/C50
	sci-CRAN/tibble
	>=dev-lang/R-3.4
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/furrr
	sci-CRAN/generics
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
