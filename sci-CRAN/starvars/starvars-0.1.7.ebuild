# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Vector Logistic Smooth Transitio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/starvars_0.1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/quantmod
	sci-CRAN/fGarch
	sci-CRAN/lessR
	sci-CRAN/maxLik
	sci-CRAN/R_utils
	sci-CRAN/highfrequency
	sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/vars
	sci-CRAN/rlist
	sci-CRAN/lubridate
	>=dev-lang/R-3.5.0
	sci-CRAN/zoo
	sci-CRAN/nloptr
	sci-CRAN/ks
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}"
