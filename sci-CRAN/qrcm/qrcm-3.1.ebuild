# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantile Regression Coefficients Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qrcm_3.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	>=sci-CRAN/pch-2.1
	>=sci-CRAN/icenReg-2.0.15
"
RDEPEND="${DEPEND-}"
