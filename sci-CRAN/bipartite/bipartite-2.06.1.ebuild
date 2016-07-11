# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualising Bipartite Networks a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bipartite_2.06.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/vegan
	sci-CRAN/igraph
	virtual/MASS
	sci-CRAN/sna
	sci-CRAN/fields
	sci-CRAN/permute
"
RDEPEND="${DEPEND-}"
