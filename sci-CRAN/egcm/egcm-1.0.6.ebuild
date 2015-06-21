# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Engle-Granger Cointegration Models'
SRC_URI="http://cran.r-project.org/src/contrib/egcm_1.0.6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/urca
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/xts
	sci-CRAN/fArma
	sci-CRAN/tseries
	sci-CRAN/TTR
"
RDEPEND="${DEPEND-}"
