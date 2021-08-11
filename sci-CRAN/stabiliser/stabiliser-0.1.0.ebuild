# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stabilising Variable Selection'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stabiliser_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/bigstep
	sci-CRAN/tibble
	sci-CRAN/broom
	sci-CRAN/tidyr
	sci-CRAN/caret
	sci-CRAN/rsample
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	sci-CRAN/ncvreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
