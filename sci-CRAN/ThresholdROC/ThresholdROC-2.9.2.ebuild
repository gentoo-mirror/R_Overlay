# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimum Threshold Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ThresholdROC_2.9.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pROC
	>=dev-lang/R-3.1
	sci-CRAN/numDeriv
	sci-CRAN/ks
	virtual/MASS
"
RDEPEND="${DEPEND-}"
