# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Modeling on Stream Networks'
SRC_URI="http://cran.r-project.org/src/contrib/SSN_1.1.11.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sp
	virtual/MASS
	>=sci-CRAN/igraph-1.0.0
	>=sci-CRAN/rgeos-0.3.22
	virtual/Matrix
	>=sci-CRAN/RSQLite-1.1.2
	>=dev-lang/R-3.4.0
	>=sci-CRAN/rgdal-1.2.5
	virtual/lattice
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} sci-CRAN/BH"
