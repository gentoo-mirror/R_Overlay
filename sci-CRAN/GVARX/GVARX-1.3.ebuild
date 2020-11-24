# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Perform Global Vector Autoregres... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GVARX_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/xts
	sci-CRAN/tsDyn
	sci-CRAN/lubridate
	sci-CRAN/vars
	sci-CRAN/lmtest
	sci-CRAN/urca
	sci-CRAN/sandwich
	sci-CRAN/strucchange
"
RDEPEND="${DEPEND-}"
