# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stabilising Variable Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stabiliser_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_markdown r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/glmnet
	sci-CRAN/rsample
	sci-CRAN/dplyr
	sci-CRAN/bigstep
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/broom
	sci-CRAN/caret
	sci-CRAN/ncvreg
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
