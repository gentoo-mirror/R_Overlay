# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidyverse-Friendly Introductory Linear Regression'
SRC_URI="http://cran.r-project.org/src/contrib/moderndive_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/broom-0.4.3
	sci-CRAN/assertive
	sci-CRAN/stringr
	sci-CRAN/formula_tools
	sci-CRAN/magrittr
	sci-CRAN/knitr
	>=dev-lang/R-3.2.4
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/janitor
	sci-CRAN/rlang
	sci-CRAN/infer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
