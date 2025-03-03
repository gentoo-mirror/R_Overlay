# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comparing and Visualizing Differ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sampcompR_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jtools r_suggests_stargazer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jtools? ( sci-CRAN/jtools )
	r_suggests_stargazer? ( sci-CRAN/stargazer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/psych
	sci-CRAN/survey
	sci-CRAN/data_table
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/svrep
	sci-CRAN/Hmisc
	virtual/boot
	sci-CRAN/readr
	sci-CRAN/future
	sci-CRAN/tibble
	sci-CRAN/furrr
	sci-CRAN/lmtest
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
