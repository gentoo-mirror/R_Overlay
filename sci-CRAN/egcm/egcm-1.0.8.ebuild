# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Engle-Granger Cointegration Models'
SRC_URI="http://cran.r-project.org/src/contrib/egcm_1.0.8.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/fArma
	sci-CRAN/zoo
	sci-CRAN/xts
	sci-CRAN/ggplot2
	sci-CRAN/tseries
	sci-CRAN/TTR
	virtual/MASS
	sci-CRAN/urca
"
RDEPEND="${DEPEND-}"
