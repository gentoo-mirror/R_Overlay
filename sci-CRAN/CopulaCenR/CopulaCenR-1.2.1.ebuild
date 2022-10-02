# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Copula-Based Regression Models f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CopulaCenR_1.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/corpcor
	sci-CRAN/magrittr
	sci-CRAN/pracma
	sci-CRAN/icenReg
	sci-CRAN/flexsurv
	virtual/survival
	>=dev-lang/R-3.5.0
	sci-CRAN/copula
	sci-CRAN/caret
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
