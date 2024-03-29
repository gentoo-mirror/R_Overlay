# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Data Cube dplyr Backend'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cubelyr_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/pillar
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/glue
	>=dev-lang/R-3.3
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
