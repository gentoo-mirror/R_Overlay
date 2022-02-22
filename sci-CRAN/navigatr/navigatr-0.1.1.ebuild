# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Navigation Menu for Pipe-Friendly Data Processing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/navigatr_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/vctrs
	sci-CRAN/pillar
	sci-CRAN/cli
	sci-CRAN/purrr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
