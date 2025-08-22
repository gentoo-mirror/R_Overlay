# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Optimum Threshold Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ThresholdROC_2.9.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/pROC
	virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/ks
"
RDEPEND="${DEPEND-}"
