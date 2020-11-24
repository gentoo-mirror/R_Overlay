# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='End-Member Modelling of Grain-Size Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EMMAgeo_0.9.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/GPArotation
	sci-CRAN/shiny
	sci-CRAN/caTools
	sci-CRAN/limSolve
	>=dev-lang/R-3.5.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
