# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Mixture Regression'
SRC_URI="http://cran.r-project.org/src/contrib/RobMixReg_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/flexmix
	sci-CRAN/RColorBrewer
	sci-CRAN/gplots
	sci-CRAN/robust
	sci-CRAN/gtools
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/robustbase
	virtual/MASS
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/lars
"
RDEPEND="${DEPEND-}"
