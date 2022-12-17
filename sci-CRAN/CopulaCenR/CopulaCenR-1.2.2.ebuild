# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Copula-Based Regression Models f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CopulaCenR_1.2.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/copBasic
	sci-CRAN/corpcor
	virtual/boot
	sci-CRAN/caret
	sci-CRAN/VineCopula
	sci-CRAN/copula
	sci-CRAN/flexsurv
	sci-CRAN/icenReg
	sci-CRAN/magrittr
	sci-CRAN/plotly
	sci-CRAN/pracma
	virtual/survival
"
RDEPEND="${DEPEND-}"
