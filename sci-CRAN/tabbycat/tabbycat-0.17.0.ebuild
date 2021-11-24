# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tabulate and Summarise Categorical Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tabbycat_0.17.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/janitor
	sci-CRAN/purrr
	sci-CRAN/magrittr
	>=dev-lang/R-3.4.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
