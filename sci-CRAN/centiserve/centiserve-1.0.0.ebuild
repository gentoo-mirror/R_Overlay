# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Find Graph Centrality Indices'
SRC_URI="http://cran.r-project.org/src/contrib/centiserve_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_expm r_suggests_linkcomm"
R_SUGGESTS="
	r_suggests_expm? ( >=sci-CRAN/expm-0.99.1.1 )
	r_suggests_linkcomm? ( >=sci-CRAN/linkcomm-1.0.11 )
"
DEPEND=">=sci-CRAN/igraph-0.7.1
	>=sci-CRAN/Matrix-1.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
