# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create a Tidy Statistics Output File'
SRC_URI="http://cran.r-project.org/src/contrib/tidystats_0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_lmertest r_suggests_psych
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/miniUI
	sci-CRAN/purrr
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/readr
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/knitr
	sci-CRAN/kableExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
