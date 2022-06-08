# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stabilising Variable Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stabiliser_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_markdown r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/caret
	sci-CRAN/Hmisc
	sci-CRAN/bigstep
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	sci-CRAN/broom
	sci-CRAN/knitr
	virtual/Matrix
	sci-CRAN/lme4
	sci-CRAN/ncvreg
	sci-CRAN/expss
	>=dev-lang/R-3.0.0
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/lmerTest
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/rsample
	sci-CRAN/recipes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
