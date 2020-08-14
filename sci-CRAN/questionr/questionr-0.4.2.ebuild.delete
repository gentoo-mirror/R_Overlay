# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to make surveys processing easier.'
SRC_URI="http://cran.r-project.org/src/contrib/questionr_0.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_memisc r_suggests_r2html r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_memisc? ( sci-CRAN/memisc )
	r_suggests_r2html? ( sci-CRAN/R2HTML )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/shiny-0.10
	sci-CRAN/classInt
	sci-CRAN/htmltools
	sci-CRAN/highr
"
RDEPEND="${DEPEND-}
	x11-misc/xclip
	${R_SUGGESTS-}
"
