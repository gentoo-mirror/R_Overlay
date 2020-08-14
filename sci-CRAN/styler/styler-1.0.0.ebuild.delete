# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Non-Invasive Pretty Printing of R Code'
SRC_URI="http://cran.r-project.org/src/contrib/styler_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_tree r_suggests_dplyr r_suggests_here
	r_suggests_knitr r_suggests_mockr r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_tree? ( sci-CRAN/data_tree )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockr? ( sci-CRAN/mockr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/enc
	sci-CRAN/rlang
	sci-CRAN/withr
	sci-CRAN/cli
	sci-CRAN/rprojroot
	sci-CRAN/tibble
	sci-CRAN/backports
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rematch2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
