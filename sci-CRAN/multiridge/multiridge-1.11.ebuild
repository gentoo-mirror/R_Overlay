# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Cross-Validation for Multi-... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multiridge_1.11.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/mgcv
	sci-CRAN/snowfall
	>=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}"
