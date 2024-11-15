# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Copula-Based Regression Models f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CopulaCenR_1.2.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/survival
	sci-CRAN/caret
	sci-CRAN/copula
	sci-CRAN/pracma
	virtual/boot
	sci-CRAN/corpcor
	sci-CRAN/copBasic
	sci-CRAN/flexsurv
	sci-CRAN/foreach
	sci-CRAN/icenReg
	sci-CRAN/plotly
	sci-CRAN/magrittr
	sci-CRAN/VineCopula
"
RDEPEND="${DEPEND-}"
