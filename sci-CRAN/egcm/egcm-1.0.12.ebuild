# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Engle-Granger Cointegration Models'
SRC_URI="http://cran.r-project.org/src/contrib/egcm_1.0.12.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/MASS
	sci-CRAN/zoo
	sci-CRAN/xts
	sci-CRAN/ggplot2
	sci-CRAN/tseries
	sci-CRAN/pracma
	sci-CRAN/urca
	sci-CRAN/quantmod
"
RDEPEND="${DEPEND-}"
