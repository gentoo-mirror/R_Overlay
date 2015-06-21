# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/TSA_1.01.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/leaps
	sci-CRAN/locfit
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}"
