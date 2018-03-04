# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Highfrequency Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/highfrequency_0.5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bms r_suggests_fkf r_suggests_rugarch"
R_SUGGESTS="
	r_suggests_bms? ( sci-CRAN/BMS )
	r_suggests_fkf? ( sci-CRAN/FKF )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
"
DEPEND="sci-CRAN/xts
	sci-CRAN/mvtnorm
	>=dev-lang/R-2.12.0
	sci-CRAN/chron
	sci-CRAN/timeDate
	virtual/MASS
	sci-CRAN/zoo
	sci-CRAN/sandwich
	sci-CRAN/numDeriv
	sci-CRAN/robustbase
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
