# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='NCA Calculations and Population Model Diagnosis'
SRC_URI="http://cran.r-project.org/src/contrib/ncappc_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/xtable
	>=dev-lang/R-2.15.3
	sci-CRAN/lazyeval
	sci-CRAN/purrr
	sci-CRAN/bookdown
	>=sci-CRAN/readr-0.2.2
	sci-CRAN/tidyr
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/scales
	sci-CRAN/Cairo
	sci-CRAN/rmarkdown
	sci-CRAN/tibble
	sci-CRAN/reshape2
	sci-CRAN/knitr
	sci-CRAN/gtable
	sci-CRAN/dplyr
	sci-CRAN/PopED
	>=sci-CRAN/gridExtra-2.0.0
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
