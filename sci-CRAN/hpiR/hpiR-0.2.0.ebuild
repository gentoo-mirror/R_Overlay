# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='House Price Indexes'
SRC_URI="http://cran.r-project.org/src/contrib/hpiR_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_markdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/robustbase
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/plyr
	sci-CRAN/gridExtra
	sci-CRAN/knitr
	sci-CRAN/caret
	sci-CRAN/imputeTS
	sci-CRAN/rlang
	virtual/MASS
	sci-CRAN/zoo
	sci-CRAN/forecast
	>=dev-lang/R-3.1.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
