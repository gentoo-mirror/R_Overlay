# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr plugin for time series'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.epack_1.2.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/abind
	>=sci-CRAN/Rcmdr-1.8.3
	sci-CRAN/TeachingDemos
	sci-CRAN/xts
	sci-CRAN/tseries
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}"
