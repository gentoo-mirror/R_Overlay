# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Networks, Timelines,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rD3plot_1.0.68.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_evolmap r_suggests_shiny"
R_SUGGESTS="
	r_suggests_evolmap? ( sci-CRAN/evolMap )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/igraph-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
