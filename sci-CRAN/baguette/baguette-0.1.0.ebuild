# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Model Functions for Bagging'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/baguette_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ameshousing r_suggests_covr r_suggests_modeldata
	r_suggests_recipes r_suggests_testthat r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_ameshousing? ( sci-CRAN/AmesHousing )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND=">=sci-CRAN/parsnip-0.1.3.9000
	virtual/rpart
	sci-CRAN/hardhat
	sci-CRAN/dplyr
	sci-CRAN/rsample
	sci-CRAN/furrr
	sci-CRAN/earth
	sci-CRAN/magrittr
	sci-CRAN/generics
	sci-CRAN/dials
	sci-CRAN/C50
	sci-CRAN/butcher
	sci-CRAN/withr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
