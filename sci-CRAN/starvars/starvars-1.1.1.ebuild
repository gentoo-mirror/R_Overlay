# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Vector Logistic Smooth Transitio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/starvars_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/rlist
	sci-CRAN/vars
	sci-CRAN/maxLik
	sci-CRAN/fGarch
	sci-CRAN/lubridate
	sci-CRAN/data_table
	sci-CRAN/zoo
	sci-CRAN/ks
	virtual/Matrix
	sci-CRAN/xts
	sci-CRAN/lessR
	sci-CRAN/quantmod
"
RDEPEND="${DEPEND-}"
