# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric Circular Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NPCirc_2.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/movMF
	sci-CRAN/misc3d
	sci-CRAN/plotrix
	sci-CRAN/circular
	>=dev-lang/R-2.15.0
	sci-CRAN/rgl
	sci-CRAN/shape
"
RDEPEND="${DEPEND-}"
