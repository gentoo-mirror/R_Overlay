# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Mixture Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RobMixReg_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/lars
	sci-CRAN/scales
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/gplots
	sci-CRAN/RColorBrewer
	sci-CRAN/glmnet
	>=dev-lang/R-3.5.0
	sci-CRAN/robustbase
	sci-CRAN/gtools
	sci-CRAN/flexmix
	sci-CRAN/robust
"
RDEPEND="${DEPEND-}"
