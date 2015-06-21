# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data for Forecasting: principles and practice'
SRC_URI="http://cran.r-project.org/src/contrib/fpp_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fma
	sci-CRAN/tseries
	sci-CRAN/expsmooth
	sci-CRAN/lmtest
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}"
