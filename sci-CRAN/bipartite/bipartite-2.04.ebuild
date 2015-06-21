# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualising bipartite networks a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bipartite_2.04.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sna
	sci-CRAN/vegan
	sci-CRAN/permute
	sci-CRAN/igraph
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
