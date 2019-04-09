# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Lag Model Trees'
SRC_URI="http://cran.r-project.org/src/contrib/lagsarlmtree_1.0-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/partykit
	virtual/spatial
	>=sci-CRAN/Formula-1.2.1
"
RDEPEND="${DEPEND-}"
