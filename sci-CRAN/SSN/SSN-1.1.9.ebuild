# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Modeling on Stream Networks'
SRC_URI="http://cran.r-project.org/src/contrib/SSN_1.1.9.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sp
	virtual/Matrix
	sci-CRAN/rgdal
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/maptools
	sci-CRAN/filematrix
	>=dev-lang/R-3.0.2
	virtual/lattice
	sci-CRAN/foreach
	sci-CRAN/rgeos
	sci-CRAN/RSQLite
	virtual/MASS
"
RDEPEND="${DEPEND-} sci-CRAN/BH"
