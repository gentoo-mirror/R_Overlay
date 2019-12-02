# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidyverse-Friendly Introductory Linear Regression'
SRC_URI="http://cran.r-project.org/src/contrib/moderndive_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/ggplot2
	sci-CRAN/janitor
	sci-CRAN/knitr
	sci-CRAN/infer
	>=sci-CRAN/rlang-0.2.0
	>=dev-lang/R-3.4.0
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/formula_tools
	>=sci-CRAN/broom-0.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
