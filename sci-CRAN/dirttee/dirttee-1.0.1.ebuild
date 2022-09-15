# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distributional Regression for Time to Event Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dirttee_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/formula_tools
	sci-CRAN/rlang
	virtual/mgcv
	virtual/Matrix
	>=dev-lang/R-3.6.0
	>=sci-CRAN/expectreg-0.5.0
	sci-CRAN/nloptr
	virtual/survival
	virtual/MASS
	sci-CRAN/provenance
"
RDEPEND="${DEPEND-}"
