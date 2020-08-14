# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tinflex - Universal Non-Uniform ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Tinflex_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runuran r_suggests_rvgtest"
R_SUGGESTS="
	r_suggests_runuran? ( sci-CRAN/Runuran )
	r_suggests_rvgtest? ( sci-CRAN/rvgtest )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
