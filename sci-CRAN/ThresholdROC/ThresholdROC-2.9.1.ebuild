# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimum Threshold Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ThresholdROC_2.9.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/ks
	sci-CRAN/numDeriv
	sci-CRAN/pROC
	virtual/MASS
"
RDEPEND="${DEPEND-}"
