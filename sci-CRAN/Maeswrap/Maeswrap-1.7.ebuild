# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrapper Functions for MAESTRA/MAESPA'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Maeswrap_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/stringr
	sci-CRAN/geometry
	virtual/lattice
"
RDEPEND="${DEPEND-}"
