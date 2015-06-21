# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparametric Circular Methods'
SRC_URI="http://cran.r-project.org/src/contrib/NPCirc_2.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plotrix
	>=dev-lang/R-2.15.0
	sci-CRAN/movMF
	sci-CRAN/misc3d
	sci-CRAN/circular
	sci-CRAN/rgl
	sci-CRAN/shape
"
RDEPEND="${DEPEND-}"
