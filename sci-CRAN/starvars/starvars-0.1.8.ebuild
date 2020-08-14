# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Vector Logistic Smooth Transitio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/starvars_0.1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/data_table
	sci-CRAN/highfrequency
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/ks
	sci-CRAN/vars
	sci-CRAN/rlist
	sci-CRAN/fGarch
	sci-CRAN/xts
	sci-CRAN/lubridate
	sci-CRAN/lessR
	sci-CRAN/quantmod
	sci-CRAN/zoo
	sci-CRAN/nloptr
	sci-CRAN/R_utils
	sci-CRAN/maxLik
"
RDEPEND="${DEPEND-}"
