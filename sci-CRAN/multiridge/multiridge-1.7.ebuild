# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Cross-Validation for Multi-... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multiridge_1.7.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/mgcv
	virtual/survival
	sci-CRAN/snowfall
	sci-CRAN/pROC
	>=dev-lang/R-3.5.0
	sci-CRAN/risksetROC
"
RDEPEND="${DEPEND-}"
