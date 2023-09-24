# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Copula-Based Regression Models f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CopulaCenR_1.2.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/copula
	sci-CRAN/foreach
	sci-CRAN/icenReg
	sci-CRAN/flexsurv
	sci-CRAN/corpcor
	sci-CRAN/magrittr
	sci-CRAN/plotly
	sci-CRAN/pracma
	virtual/survival
	>=dev-lang/R-3.5.0
	sci-CRAN/caret
	virtual/boot
	sci-CRAN/copBasic
	sci-CRAN/VineCopula
"
RDEPEND="${DEPEND-}"
