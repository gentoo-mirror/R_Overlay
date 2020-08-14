# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Keen and Reliable Interface Subr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/KRIS_1.0.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rARPACK
	>=dev-lang/R-3.2.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
