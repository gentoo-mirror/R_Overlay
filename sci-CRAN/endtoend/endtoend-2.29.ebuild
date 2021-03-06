# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transmissions and Receptions in ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/endtoend_2.29.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hopbyhop r_suggests_opportunistic"
R_SUGGESTS="
	r_suggests_hopbyhop? ( sci-CRAN/hopbyhop )
	r_suggests_opportunistic? ( sci-CRAN/Opportunistic )
"
DEPEND="sci-CRAN/pastecs
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
