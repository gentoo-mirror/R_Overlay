# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Collection of Database, Data S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/caroline_0.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
