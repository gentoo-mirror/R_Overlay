# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Claudias collection of miscellaneous functions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cbmisc_1.0.tar.gz -> cbmisc_1.0-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hyperspec r_suggests_pls r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hyperspec? ( sci-CRAN/hyperSpec )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
