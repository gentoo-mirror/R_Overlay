# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Engle-Granger Cointegration Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/egcm_1.0.12.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/pracma
	sci-CRAN/urca
	sci-CRAN/tseries
	sci-CRAN/xts
	virtual/MASS
	sci-CRAN/quantmod
"
RDEPEND="${DEPEND-}"
