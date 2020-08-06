# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Mixture Regression'
SRC_URI="http://cran.r-project.org/src/contrib/RobMixReg_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rlang
	sci-CRAN/RColorBrewer
	sci-CRAN/robustbase
	sci-CRAN/gplots
	sci-CRAN/lars
	sci-CRAN/flexmix
	sci-CRAN/dplyr
	sci-CRAN/robust
	>=dev-lang/R-3.5.0
	sci-CRAN/scales
	sci-CRAN/glmnet
	sci-CRAN/gtools
	virtual/MASS
"
RDEPEND="${DEPEND-}"
