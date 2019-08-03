# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous Descriptive Functions'
SRC_URI="http://cran.r-project.org/src/contrib/describedata_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/forcats
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/broom
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/haven
	sci-CRAN/lmtest
	>=sci-CRAN/dplyr-0.7
	sci-CRAN/rlang
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
