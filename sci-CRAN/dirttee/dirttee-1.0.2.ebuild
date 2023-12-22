# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Distributional Regression for Time to Event Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dirttee_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	virtual/survival
	sci-CRAN/nloptr
	sci-CRAN/formula_tools
	>=sci-CRAN/expectreg-0.5.0
	virtual/MASS
	>=dev-lang/R-3.6.0
	virtual/mgcv
	sci-CRAN/provenance
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
