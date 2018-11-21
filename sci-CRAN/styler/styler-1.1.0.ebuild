# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Non-Invasive Pretty Printing of R Code'
SRC_URI="http://cran.r-project.org/src/contrib/styler_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_tree r_suggests_dplyr r_suggests_here
	r_suggests_knitr r_suggests_prettycode r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_tree? ( sci-CRAN/data_tree )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettycode? ( sci-CRAN/prettycode )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rprojroot
	>=sci-CRAN/purrr-0.2.3
	sci-CRAN/withr
	sci-CRAN/rlang
	sci-CRAN/backports
	sci-CRAN/cli
	sci-CRAN/xfun
	sci-CRAN/rematch2
	>=sci-CRAN/tibble-1.4.2
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
