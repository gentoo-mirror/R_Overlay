# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utility functions to execute sta... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ETLUtils_1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dbi r_suggests_rjdbc r_suggests_rsqlite
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_rjdbc? ( sci-CRAN/RJDBC )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/ff"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RODBC' )
