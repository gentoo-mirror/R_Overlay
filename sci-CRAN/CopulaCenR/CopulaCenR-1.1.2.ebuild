# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Copula-Based Regression Models f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CopulaCenR_1.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/survival
	sci-CRAN/magrittr
	sci-CRAN/flexsurv
	sci-CRAN/pracma
	sci-CRAN/copula
	sci-CRAN/icenReg
	sci-CRAN/plotly
	sci-CRAN/caret
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
