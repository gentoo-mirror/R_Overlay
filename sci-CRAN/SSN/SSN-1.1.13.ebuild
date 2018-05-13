# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Modeling on Stream Networks'
SRC_URI="http://cran.r-project.org/src/contrib/SSN_1.1.13.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/maptools
	virtual/Matrix
	>=sci-CRAN/rgeos-0.3.22
	virtual/lattice
	>=sci-CRAN/RSQLite-1.1.2
	virtual/MASS
	>=dev-lang/R-3.4.0
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/sp
	>=sci-CRAN/rgdal-1.2.5
"
RDEPEND="${DEPEND-} sci-CRAN/BH"
