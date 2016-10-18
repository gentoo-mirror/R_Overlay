# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Modeling on Stream Networks'
SRC_URI="http://cran.r-project.org/src/contrib/SSN_1.1.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RSQLite
	sci-CRAN/rgeos
	virtual/Matrix
	virtual/lattice
	>=dev-lang/R-3.0.2
	virtual/MASS
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/maptools
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} sci-CRAN/BH"
