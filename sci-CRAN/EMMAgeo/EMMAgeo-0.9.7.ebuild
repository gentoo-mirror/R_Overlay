# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='End-Member Modelling of Grain-Size Data'
SRC_URI="http://cran.r-project.org/src/contrib/EMMAgeo_0.9.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny
	>=dev-lang/R-3.5.0
	sci-CRAN/caTools
	sci-CRAN/GPArotation
	sci-CRAN/limSolve
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
