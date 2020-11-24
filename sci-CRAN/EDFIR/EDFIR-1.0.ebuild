# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating Discrimination Factors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EDFIR_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.3
	virtual/MASS
	sci-CRAN/lpSolve
	sci-CRAN/geometry
	sci-CRAN/vertexenum
"
RDEPEND="${DEPEND-}"
