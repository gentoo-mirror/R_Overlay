# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/TSA_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/leaps
	virtual/mgcv
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-}"
