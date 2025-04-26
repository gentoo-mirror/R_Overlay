# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='NCA Calculations and Population Model Diagnosis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ncappc_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/rlang
	sci-CRAN/gtable
	sci-CRAN/xtable
	sci-CRAN/knitr
	sci-CRAN/dplyr
	>=sci-CRAN/readr-0.2.2
	sci-CRAN/lazyeval
	sci-CRAN/PopED
	sci-CRAN/rmarkdown
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/bookdown
	sci-CRAN/magrittr
	>=sci-CRAN/gridExtra-2.0.0
	sci-CRAN/scales
	sci-CRAN/reshape2
	>=dev-lang/R-2.15.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
