# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Preprocessing Tools to Create Design Matrices'
SRC_URI="http://cran.r-project.org/src/contrib/recipes_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_caret r_suggests_fastica r_suggests_ggplot2
	r_suggests_igraph r_suggests_kernlab r_suggests_knitr r_suggests_rann
	r_suggests_rmarkdown r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/dimRed-0.1.0
	sci-CRAN/lubridate
	sci-CRAN/timeDate
	sci-CRAN/ddalpha
	sci-CRAN/purrr
	>=sci-CRAN/rlang-0.1.1
	sci-CRAN/gower
	sci-CRAN/RcppRoll
	>=sci-CRAN/tidyselect-0.1.1
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/ipred
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
