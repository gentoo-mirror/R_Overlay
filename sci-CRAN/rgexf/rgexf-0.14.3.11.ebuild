# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R package to build GEXF graph files'
SRC_URI="http://cran.r-project.org/src/contrib/rgexf_0.14.3.11.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/XML
	sci-CRAN/Rook
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
