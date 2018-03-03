# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Concept Maps and Concept Landscapes'
SRC_URI="http://cran.r-project.org/src/contrib/comato_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/cluster
	sci-CRAN/gdata
	sci-omegahat/XML
	virtual/Matrix
	virtual/lattice
	sci-CRAN/clusterSim
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
