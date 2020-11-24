# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Paralellised Versions of Constra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ParallelPC_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bnlearn r_suggests_pcalg r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_bnlearn? ( sci-CRAN/bnlearn )
	r_suggests_pcalg? ( sci-CRAN/pcalg )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
