# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Perform Global Vector Autoregres... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GVARX_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/vars
	sci-CRAN/urca
	sci-CRAN/xts
	sci-CRAN/lmtest
	sci-CRAN/lubridate
	>=dev-lang/R-3.5.0
	sci-CRAN/sandwich
	sci-CRAN/strucchange
	sci-CRAN/tsDyn
"
RDEPEND="${DEPEND-}"
