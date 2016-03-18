# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Modeling on Stream Networks'
SRC_URI="http://cran.r-project.org/src/contrib/SSN_1.1.7.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/sp
	virtual/MASS
	>=sci-CRAN/igraph-1.0.0
	virtual/lattice
	sci-CRAN/RSQLite
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} sci-CRAN/BH"
