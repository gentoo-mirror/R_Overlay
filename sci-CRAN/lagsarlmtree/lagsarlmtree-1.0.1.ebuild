# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Lag Model Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lagsarlmtree_1.0-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/Formula-1.2.1
	sci-CRAN/partykit
	virtual/spatial
"
RDEPEND="${DEPEND-}"
