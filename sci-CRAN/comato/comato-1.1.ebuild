# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Concept Maps and Concept Landscapes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/comato_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph
	virtual/Matrix
	virtual/cluster
	virtual/lattice
	sci-CRAN/XML
	sci-CRAN/gdata
	virtual/cluster
"
RDEPEND="${DEPEND-}"
