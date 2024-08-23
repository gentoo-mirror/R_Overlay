# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comparing and Visualizing Differ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sampcompR_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_jtools r_suggests_stargazer r_suggests_testthat
	r_suggests_wooldridge"
R_SUGGESTS="
	r_suggests_jtools? ( sci-CRAN/jtools )
	r_suggests_stargazer? ( sci-CRAN/stargazer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_wooldridge? ( sci-CRAN/wooldridge )
"
DEPEND="sci-CRAN/psych
	sci-CRAN/sandwich
	sci-CRAN/data_table
	virtual/boot
	sci-CRAN/forcats
	sci-CRAN/furrr
	sci-CRAN/ggplot2
	sci-CRAN/Hmisc
	sci-CRAN/purrr
	sci-CRAN/reshape2
	virtual/boot
	sci-CRAN/svrep
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/lmtest
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/future
	sci-CRAN/survey
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
