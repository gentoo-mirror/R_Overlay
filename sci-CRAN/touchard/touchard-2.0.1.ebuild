# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Touchard Model and Regression'
SRC_URI="http://cran.r-project.org/src/contrib/touchard_2.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	virtual/MASS
	sci-CRAN/nleqslv
	sci-CRAN/numDeriv
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
