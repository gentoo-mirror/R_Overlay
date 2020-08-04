# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utility Functions to Execute Sta... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ETLUtils_1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dbi r_suggests_rjdbc r_suggests_rodbc
	r_suggests_rsqlite r_suggests_zoo"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_rjdbc? ( sci-CRAN/RJDBC )
	r_suggests_rodbc? ( sci-CRAN/RODBC )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=sci-CRAN/ff-4.0.0
	>=sci-CRAN/bit-4.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
