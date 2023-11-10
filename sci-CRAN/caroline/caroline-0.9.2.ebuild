# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Collection of Database, Data S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/caroline_0.9.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_rsqlite"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
