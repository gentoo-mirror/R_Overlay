# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Routing Distribution, Broadcasts... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Opportunistic_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_endtoend r_suggests_hopbyhop"
R_SUGGESTS="
	r_suggests_endtoend? ( sci-CRAN/endtoend )
	r_suggests_hopbyhop? ( sci-CRAN/hopbyhop )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
