# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Mixture Regression'
SRC_URI="http://cran.r-project.org/src/contrib/RobMixReg_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/flexmix
	sci-CRAN/robustbase
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
