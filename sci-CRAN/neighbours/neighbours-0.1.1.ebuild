# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Neighbourhood Functions for Loca... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/neighbours_0.1-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_nmof r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_nmof? ( sci-CRAN/NMOF )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
