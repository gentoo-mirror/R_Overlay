# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Copula-Based Regression Models f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CopulaCenR_1.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/caret
	sci-CRAN/corpcor
	sci-CRAN/copula
	sci-CRAN/icenReg
	sci-CRAN/magrittr
	sci-CRAN/pracma
	virtual/survival
	sci-CRAN/flexsurv
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
