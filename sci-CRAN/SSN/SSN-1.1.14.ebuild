# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Modeling on Stream Networks'
SRC_URI="http://cran.r-project.org/src/contrib/SSN_1.1.14.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/rgdal-1.2.5
	sci-CRAN/sp
	virtual/lattice
	virtual/MASS
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/maptools
	>=sci-CRAN/RSQLite-1.1.2
	virtual/Matrix
	>=dev-lang/R-3.4.0
	>=sci-CRAN/rgeos-0.3.22
"
RDEPEND="${DEPEND-} sci-CRAN/BH"
