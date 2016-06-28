# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Toolkit Implementation of gWidgets2 for tcltk'
SRC_URI="http://cran.r-project.org/src/contrib/gWidgets2tcltk_1.0-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-R/digest
	sci-CRAN/memoise
	>=sci-CRAN/gWidgets2-1.0.7
	>=dev-lang/R-2.12.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
