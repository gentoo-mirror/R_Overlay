# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Precision Medicine'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/precmed_1.0.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/gam
	sci-CRAN/glmnet
	virtual/MASS
	virtual/mgcv
	sci-CRAN/rlang
	virtual/survival
	sci-CRAN/dplyr
	sci-CRAN/gbm
	sci-CRAN/ggplot2
	sci-CRAN/MESS
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/randomForestSRC
"
RDEPEND="${DEPEND-}"
