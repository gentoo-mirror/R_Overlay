# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Make Surveys Processing Easier'
SRC_URI="http://cran.r-project.org/src/contrib/questionr_0.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_memisc r_suggests_r2html r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_memisc? ( sci-CRAN/memisc )
	r_suggests_r2html? ( sci-CRAN/R2HTML )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/shiny-0.13
	sci-CRAN/classInt
	sci-CRAN/rstudioapi
	sci-CRAN/highr
	sci-CRAN/htmltools
	>=sci-CRAN/labelled-1.0.0
	sci-CRAN/miniUI
"
RDEPEND="${DEPEND-}
	x11-misc/xclip
	${R_SUGGESTS-}
"
