# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Companion Package to Dynamic Pre... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynpred_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mstate"
R_SUGGESTS="r_suggests_mstate? ( sci-CRAN/mstate )"
DEPEND="virtual/survival"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
