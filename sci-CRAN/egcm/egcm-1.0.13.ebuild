# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Engle-Granger Cointegration Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/egcm_1.0.13.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/xts
	sci-CRAN/pracma
	sci-CRAN/urca
	sci-CRAN/quantmod
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/tseries
	virtual/MASS
"
RDEPEND="${DEPEND-}"
