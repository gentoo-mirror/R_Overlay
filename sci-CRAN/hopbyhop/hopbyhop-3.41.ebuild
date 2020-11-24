# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transmissions and Receptions in ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hopbyhop_3.41.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_endtoend r_suggests_opportunistic"
R_SUGGESTS="
	r_suggests_endtoend? ( sci-CRAN/endtoend )
	r_suggests_opportunistic? ( sci-CRAN/Opportunistic )
"
DEPEND="sci-CRAN/pastecs
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
