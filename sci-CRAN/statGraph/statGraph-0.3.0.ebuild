# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Methods for Graphs'
SRC_URI="http://cran.r-project.org/src/contrib/statGraph_0.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/igraph
	virtual/MASS
"
RDEPEND="${DEPEND-}"
