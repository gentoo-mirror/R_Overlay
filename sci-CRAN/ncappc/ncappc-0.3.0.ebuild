# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NCA Calculations and Population Model Diagnosis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ncappc_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/scales
	sci-CRAN/Cairo
	sci-CRAN/reshape2
	sci-CRAN/lazyeval
	sci-CRAN/knitr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/bookdown
	>=dev-lang/R-2.15.3
	sci-CRAN/gtable
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/readr-0.2.2
	sci-CRAN/purrr
	>=sci-CRAN/gridExtra-2.0.0
	sci-CRAN/xtable
	sci-CRAN/PopED
	sci-CRAN/dplyr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
