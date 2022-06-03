# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='tidymodels Integration with h2o'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/agua_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/parsnip
	sci-CRAN/hardhat
	sci-CRAN/glue
	>=sci-CRAN/h2o-3.36.0.4
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
