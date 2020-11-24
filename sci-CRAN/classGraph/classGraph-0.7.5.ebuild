# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Construct Graphs of S4 Class Hierarchies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/classGraph_0.7-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_matrix"
R_SUGGESTS="r_suggests_matrix? ( virtual/Matrix )"
DEPEND="sci-BIOC/graph
	sci-BIOC/Rgraphviz
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
