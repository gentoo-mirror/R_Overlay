# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stabilising Variable Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stabiliser_1.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_markdown r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/recipes
	sci-CRAN/rsample
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/broom
	sci-CRAN/ncvreg
	sci-CRAN/Hmisc
	sci-CRAN/lme4
	sci-CRAN/lmerTest
	sci-CRAN/glmnet
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/caret
	sci-CRAN/knitr
	sci-CRAN/ggplot2
	sci-CRAN/expss
	>=dev-lang/R-3.0.0
	sci-CRAN/bigstep
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
