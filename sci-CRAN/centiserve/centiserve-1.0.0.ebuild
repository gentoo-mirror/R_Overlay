# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Find Graph Centrality Indices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/centiserve_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_expm r_suggests_linkcomm"
R_SUGGESTS="
	r_suggests_expm? ( >=sci-CRAN/expm-0.99.1.1 )
	r_suggests_linkcomm? ( >=sci-CRAN/linkcomm-1.0.11 )
"
DEPEND=">=sci-CRAN/igraph-0.7.1
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
