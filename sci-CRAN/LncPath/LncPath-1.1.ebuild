# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identifying the Pathways Regulat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LncPath_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_graph r_suggests_matrix"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_matrix? ( virtual/Matrix )
"
DEPEND="sci-CRAN/igraph
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
