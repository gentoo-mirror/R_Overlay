# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Highfrequency Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/highfrequency_0.5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xts
	sci-CRAN/FKF
	sci-CRAN/rugarch
	sci-CRAN/robustbase
	sci-CRAN/cubature
	sci-CRAN/chron
	sci-CRAN/timeDate
	sci-CRAN/zoo
	virtual/MASS
	sci-CRAN/BMS
	>=dev-lang/R-2.12.0
	sci-CRAN/numDeriv
	sci-CRAN/sandwich
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
