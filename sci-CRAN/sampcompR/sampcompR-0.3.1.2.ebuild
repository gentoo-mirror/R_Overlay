# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comparing and Visualizing Differ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sampcompR_0.3.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jtools r_suggests_stargazer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jtools? ( sci-CRAN/jtools )
	r_suggests_stargazer? ( sci-CRAN/stargazer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/svrep
	virtual/boot
	sci-CRAN/psych
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/furrr
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-CRAN/lmtest
	sci-CRAN/future
	sci-CRAN/reshape2
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/forcats
	sci-CRAN/purrr
	sci-CRAN/survey
	sci-CRAN/tibble
	sci-CRAN/sandwich
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
