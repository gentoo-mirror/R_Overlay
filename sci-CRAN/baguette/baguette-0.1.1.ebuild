# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Model Functions for Bagging'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/baguette_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ameshousing r_suggests_covr r_suggests_modeldata
	r_suggests_recipes r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_ameshousing? ( sci-CRAN/AmesHousing )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND=">=sci-CRAN/parsnip-0.1.3.9000
	sci-CRAN/dplyr
	sci-CRAN/generics
	sci-CRAN/earth
	sci-CRAN/dials
	>=sci-CRAN/hardhat-0.1.4
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/rsample
	sci-CRAN/withr
	sci-CRAN/butcher
	sci-CRAN/C50
	sci-CRAN/furrr
	virtual/rpart
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
