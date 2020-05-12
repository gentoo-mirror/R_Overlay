# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Mixture Regression'
SRC_URI="http://cran.r-project.org/src/contrib/RobMixReg_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gtools
	sci-CRAN/robust
	virtual/MASS
	sci-CRAN/flexmix
	sci-CRAN/robustbase
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
