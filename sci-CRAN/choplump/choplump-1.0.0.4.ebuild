# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Choplump tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/choplump_1.0-0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_coin r_suggests_survival"
R_SUGGESTS="
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_survival? ( virtual/survival )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
