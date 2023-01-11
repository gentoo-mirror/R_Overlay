# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Finite Element Modeling for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FEA_0.0.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/ptinpoly
	sci-CRAN/sp
	sci-CRAN/geometry
	sci-CRAN/geosphere
	>=dev-lang/R-3.5.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
