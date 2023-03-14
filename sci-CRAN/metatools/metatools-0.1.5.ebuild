# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enable the Use of metacore to He... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metatools_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_admiral_test r_suggests_covr r_suggests_haven
	r_suggests_safetydata r_suggests_testthat"
R_SUGGESTS="
	r_suggests_admiral_test? ( sci-CRAN/admiral_test )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_safetydata? ( sci-CRAN/safetyData )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=sci-CRAN/metacore-0.0.4
	sci-CRAN/rlang
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
