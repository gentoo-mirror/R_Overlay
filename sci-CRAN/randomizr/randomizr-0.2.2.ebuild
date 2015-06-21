# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Easy to Use Tools for Common For... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/randomizr_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_blocktools r_suggests_dplyr r_suggests_knitr"
R_SUGGESTS="
	r_suggests_blocktools? ( sci-CRAN/blockTools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
