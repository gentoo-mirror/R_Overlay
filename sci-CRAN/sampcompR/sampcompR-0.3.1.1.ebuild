# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comparing and Visualizing Differ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sampcompR_0.3.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jtools r_suggests_stargazer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jtools? ( sci-CRAN/jtools )
	r_suggests_stargazer? ( sci-CRAN/stargazer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/furrr
	sci-CRAN/Hmisc
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/sandwich
	sci-CRAN/rlang
	sci-CRAN/readr
	sci-CRAN/data_table
	sci-CRAN/future
	virtual/boot
	sci-CRAN/ggplot2
	sci-CRAN/lmtest
	sci-CRAN/reshape2
	sci-CRAN/svrep
	sci-CRAN/purrr
	sci-CRAN/survey
	>=dev-lang/R-4.1.0
	sci-CRAN/psych
	sci-CRAN/tidyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
