# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Data Cube dplyr Backend'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cubelyr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/pillar
	sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/rlang
	>=dev-lang/R-3.2
	sci-CRAN/dplyr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
