# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Complexity Measures for Classification Problems'
SRC_URI="http://cran.r-project.org/src/contrib/ECoL_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="virtual/cluster
	sci-CRAN/e1071
	sci-CRAN/igraph
	virtual/MASS
"
RDEPEND="${DEPEND-}"
