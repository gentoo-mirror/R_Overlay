# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Claudias collection of miscellaneous functions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cbmisc_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hyperspec r_suggests_pls"
R_SUGGESTS="
	r_suggests_hyperspec? ( sci-CRAN/hyperSpec )
	r_suggests_pls? ( sci-CRAN/pls )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
