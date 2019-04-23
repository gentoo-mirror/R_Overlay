# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Estimation of the General... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/robustloggamma_1.0-2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/robustbase
	sci-CRAN/numDeriv
	>=sci-CRAN/RobustAFT-1.4.1
	virtual/survival
"
RDEPEND="${DEPEND-}"
